package main

import "os"
import "fmt"
import "mapreduce"
import "container/list"
import "strings"
import "strconv"
import "unicode"

// our simplified version of MapReduce does not supply a
// key to the Map function, as in the paper; only a value,
// which is a part of the input file contents
//
// ORIGINAL:   Map("filename", "filecontents") ->
// SIMPLIFIED: Map("filecontents") -> [("word", "count")]
func Map(value string) *list.List {
	l := list.New()

	f := func(c rune) bool {
		return !unicode.IsLetter(c)
	}
	words := strings.FieldsFunc(value, f)

	/*
		counts := make(map[string]int)
		for _, word := range words {
		 	_, ok := counts[word]
		  if ok == true {
		    counts[word] += 1
		  } else {
		    counts[word] = 1
		  }
		}

		for k, v := range counts {
		  var kv mapreduce.KeyValue
		  kv.Key = k
			kv.Value = strconv.Itoa(v)
			l.PushBack(kv)
		}
	*/

	for _, word := range words {
		var kv mapreduce.KeyValue
		kv.Key = word
		kv.Value = strconv.Itoa(1)
		l.PushBack(kv)
	}

	return l
}

// iterate over list and add values
func Reduce(key string, values *list.List) string {
	/*
		  for value := values.Front(); value != nil; value = value.Next() {
			}
	*/
	len := values.Len()
	res := strconv.Itoa(len)
	return res
}

// Can be run in 3 ways:
// 1) Sequential (e.g., go run wc.go master x.txt sequential)
// 2) Master (e.g., go run wc.go master x.txt localhost:7777)
// 3) Worker (e.g., go run wc.go worker localhost:7777 localhost:7778 &)
func main() {
	if len(os.Args) != 4 {

		fmt.Printf("%s: see usage comments in file\n", os.Args[0])

	} else if os.Args[1] == "master" {

		if os.Args[3] == "sequential" {
			mapreduce.RunSingle(5, 3, os.Args[2], Map, Reduce)
		} else { // MASTER
			mr := mapreduce.MakeMapReduce(5 /*nmap*/, 3, /*nreduce*/
				os.Args[2] /*file*/, os.Args[3] /*master*/)

			// Wait until MR is done
			<-mr.DoneChannel
		}

	} else { // WORKER
		mapreduce.RunWorker(os.Args[2] /*masteraddr*/, os.Args[3], /*me*/
			Map /*mapfunc*/, Reduce /*reducefunc*/, 100 /*nrpc*/)
	}
}
