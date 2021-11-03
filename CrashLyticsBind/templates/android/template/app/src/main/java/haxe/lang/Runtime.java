package haxe.lang;

@SuppressWarnings(value={"rawtypes", "unchecked"})
public class Runtime
{

    public static boolean isInt(java.lang.Number num)
    {
        return ( ( num != null ) && ( num.doubleValue() == num.intValue() ) );
    }


    public static boolean isInt(java.lang.Object obj)
    {
        if (( obj instanceof java.lang.Number ))
        {
            java.lang.Number n = ((java.lang.Number) (obj) );
            return ( n.doubleValue() == n.intValue() );
        }
        else
        {
            return false;
        }

    }

    public static int toInt(java.lang.Object obj)
    {

        return (obj == null) ? 0 : ((java.lang.Number) obj).intValue();

    }

    public static java.lang.String toString(java.lang.Object obj)
    {
        if (( obj == null ))
        {
            return null;
        }

        if (( ( ( obj instanceof java.lang.Number ) &&  ! (( obj instanceof java.lang.Integer ))  ) && haxe.lang.Runtime.isInt(((java.lang.Number) (obj) )) ))
        {
            return java.lang.Integer.toString(((int) (haxe.lang.Runtime.toInt(obj)) ));
        }
        return obj.toString();
    }


}