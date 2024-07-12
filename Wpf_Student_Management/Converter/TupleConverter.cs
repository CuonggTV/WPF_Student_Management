using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System;
using System.Globalization;
using System.Windows.Data;

namespace Wpf_Student_Management.Converter
{


public class TupleConverter : IMultiValueConverter
{
    public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
    {
        if (values.Length == 2)
        {
            return new Tuple<string, string>(values[0]?.ToString(), values[1]?.ToString());
        }
        return null;
    }

    public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
    {
        var tuple = value as Tuple<string, string>;
        if (tuple != null)
        {
            return new object[] { tuple.Item1, tuple.Item2 };
        }
        return new object[2];
    }
}

}
