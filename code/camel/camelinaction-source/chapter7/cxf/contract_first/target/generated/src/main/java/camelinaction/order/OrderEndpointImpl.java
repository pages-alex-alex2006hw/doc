
/**
 * Please modify this class to meet your needs
 * This class is not complete
 */

package camelinaction.order;

import java.util.logging.Logger;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.xml.bind.annotation.XmlSeeAlso;

/**
 * This class was generated by Apache CXF 2.6.3
 * 2012-12-31T19:59:30.602-08:00
 * Generated source version: 2.6.3
 * 
 */

@javax.jws.WebService(
                      serviceName = "OrderEndpointService",
                      portName = "OrderService",
                      targetNamespace = "http://order.camelinaction",
                      wsdlLocation = "file:/home/cjeong/ztmp/code/camel/camelinaction-source/chapter7/cxf/contract_first/src/main/resources/wsdl/order.wsdl",
                      endpointInterface = "camelinaction.order.OrderEndpoint")
                      
public class OrderEndpointImpl implements OrderEndpoint {

    private static final Logger LOG = Logger.getLogger(OrderEndpointImpl.class.getName());

    /* (non-Javadoc)
     * @see camelinaction.order.OrderEndpoint#order(java.lang.String  partName ,)int  amount ,)java.lang.String  customerName )*
     */
    public java.lang.String order(java.lang.String partName,int amount,java.lang.String customerName) { 
        LOG.info("Executing operation order");
        System.out.println(partName);
        System.out.println(amount);
        System.out.println(customerName);
        try {
            java.lang.String _return = "";
            return _return;
        } catch (java.lang.Exception ex) {
            ex.printStackTrace();
            throw new RuntimeException(ex);
        }
    }

}
