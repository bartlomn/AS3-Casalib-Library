/**
 * User: Bart
 * Date: 10/05/2014
 * Time: 12:47
 * Description:
 */

package org.casalib.util
{
/**
 Utility for working with Vectors

 @author Bart Nowak
 @version 10/05/14
 */
public class VectorUtil
{

   /**
    Coverts Vector to Array

    @param vector - input vector
    @return returns array containing elements of the input vector
    @see: http://jacksondunstan.com/articles/192
    */
   public static function vectorToArray( vector : Object ) : Array
   {
      var result:Array = [];
      for each( var item:Object in vector )
         result.push( item );
      return result;
   }
}
}
