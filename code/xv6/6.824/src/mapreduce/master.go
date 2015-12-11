package mapreduce

import "container/list"
import "fmt"

type WorkerInfo struct {
	address string
	// You can add definitions here.
	id int
}

// Clean up all workers by sending a Shutdown RPC to each one of them Collect
// the number of jobs each work has performed.
func (mr *MapReduce) KillWorkers() *list.List {
	l := list.New()
	for _, w := range mr.Workers {
		DPrintf("DoWork: shutdown %s\n", w.address)
		args := &ShutdownArgs{}
		var reply ShutdownReply
		ok := call(w.address, "Worker.Shutdown", args, &reply)
		if ok == false {
			fmt.Printf("DoWork: RPC %s shutdown error\n", w.address)
		} else {
			l.PushBack(reply.Njobs)
		}
	}
	return l
}

func (mr *MapReduce) callWrapper(srv string, rpcname string,
	args interface{}, reply interface{}) bool {

	ok := call(srv, rpcname, &args, &reply)
	if ok == false {
		fmt.Printf("DoJob: RPC %s error\n", srv)
		return false
	}

	return true
}

func (mr *MapReduce) RunMaster() *list.List {
	// Your code here

	mr.Workers = map[string]*WorkerInfo{}

	// wait for worker registration
	for i := 0; i < mr.nMap; i++ {
		workeraddr := <-mr.registerChannel
		workerinfo := new(WorkerInfo)
		workerinfo.address = workeraddr
		workerinfo.id = i
		mr.Workers[workeraddr] = workerinfo
		mr.WorkerList.PushBack(workerinfo)
	}

	// MAP
	fmt.Printf("nMap: %d\n", mr.nMap)
	for _, wkinfo := range mr.Workers {
		args := new(DoJobArgs)
		args.JobNumber = wkinfo.id
		args.File = "824-mrinput.txt"
		args.Operation = Map
		args.NumOtherPhase = mr.nReduce
		var reply DoJobReply

		// FIX: currently, mapping sequentially (blocking call)
		//ok := call(wkinfo.address, "Worker.DoJob", &args, &reply)
		//if ok == false {
		//fmt.Printf("DoJob: RPC %s error\n", wkinfo.address)
		//}
		mr.callWrapper(wkinfo.address, "Worker.DoJob", &args, &reply)
	}

	// REDUCE
	fmt.Printf("nReduce: %d\n", mr.nMap)
	for _, wkinfo := range mr.Workers {

		if wkinfo.id >= mr.nReduce {
			continue
		}

		args := new(DoJobArgs)
		args.JobNumber = wkinfo.id
		args.File = "824-mrinput.txt"
		args.Operation = Reduce
		args.NumOtherPhase = mr.nMap
		var reply DoJobReply

		ok := call(wkinfo.address, "Worker.DoJob", &args, &reply)
		if ok == false {
			fmt.Printf("DoJob: RPC %s error\n", wkinfo.address)
		}
	}

	return mr.KillWorkers()
}
