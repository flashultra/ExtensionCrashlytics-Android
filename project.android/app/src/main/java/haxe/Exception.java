package haxe;

@SuppressWarnings(value={"rawtypes", "unchecked"})
public class Exception extends java.lang.RuntimeException
{
    public java.lang.Throwable __nativeException;
    public haxe.Exception __previousException;

    public Exception()
    {
        super(null, null);
    }

    public Exception(java.lang.String message, haxe.Exception previous, java.lang.Object _native)
    {
        super(message, ((java.lang.Throwable) (((java.lang.Object) (( (( previous == null )) ? (null) : (previous) )) )) ));
        this.__previousException = previous;
        if (( ( ! (( _native == null )) ) && ( _native instanceof java.lang.Throwable ) ))
        {
            this.__nativeException = ((java.lang.Throwable) (((java.lang.Object) (_native) )) );
            this.setStackTrace(this.__nativeException.getStackTrace());
        }
        else
        {
            this.__nativeException = ((java.lang.Throwable) (((java.lang.Object) (this) )) );
        }

    }



}