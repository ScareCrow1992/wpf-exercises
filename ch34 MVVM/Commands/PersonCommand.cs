using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace ch34_MVVM.Commands
{
    public class PersonCommand : ICommand
    {
        public event EventHandler? CanExecuteChanged;
        Action<string> exe;
        Predicate<string> canExe;

        public PersonCommand(Action<string> msg, Predicate<string> checkMsg)
        {
            exe = msg;
            canExe = checkMsg;
        }

        public bool CanExecute(object? parameter)
        {
            // true를 반환할때만 Execute 메서드가 호출됩니다.
            return canExe.Invoke(parameter as string);
        }

        public void Execute(object? parameter)
        {
            exe.Invoke(parameter as string);
        }
    }
}
