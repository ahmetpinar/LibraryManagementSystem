using Czal_Library_Management_System.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Czal_Library_Management_System.ViewModel;

public class LoginViewModel : ViewModelBase
{
    private object? _currentView;
    public object? CurrentView
    {
        get { return _currentView; }
        set
        {
            _currentView = value;
            OnPropertyChanged();
        }
    }

    public RegisterViewModel RegisterVM { get; set; }
    public LoginViewModel()
    {
        RegisterVM = new RegisterViewModel();

        CurrentView = RegisterVM;

        //ShowLoginCommand = new CommandBase(p => { CurrentView = LoginVM; });
        ShowRegisterCommand= new CommandBase(p => { CurrentView = RegisterVM; });
    }

    //public CommandBase ShowLoginCommand { get; set; }

    public CommandBase ShowRegisterCommand { get; }
}
