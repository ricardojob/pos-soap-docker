package ifpb.ads.wsdl;

import javax.jws.WebMethod;
import javax.jws.WebResult;
import javax.jws.WebService;

/**
 * @author Ricardo Job
 * @mail ricardo.job@ifpb.edu.br
 * @since 28/04/2017, 16:27:32
 */
@WebService
public class Calculadora {

    @WebMethod
    @WebResult(name = "soma")
    public String somar(){
        return "a+b";
    }
}
