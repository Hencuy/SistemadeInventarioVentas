﻿#pragma checksum "..\..\..\..\Views\Categorias\VPCategoria.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "BE7C4B7F9620A776D7E637CBAE4FBD63ABC6DC1C77C05D6D6AF41803BC239BCB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Dashboard_WPF.Views.Categorias;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Dashboard_WPF.Views.Categorias {
    
    
    /// <summary>
    /// VPCategoria
    /// </summary>
    public partial class VPCategoria : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border Page1;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button C1;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button C2;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button C3;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame FrameCategorias;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Dashboard_WPF;component/views/categorias/vpcategoria.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Page1 = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            this.C1 = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
            this.C1.Click += new System.Windows.RoutedEventHandler(this.C1_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.C2 = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
            this.C2.Click += new System.Windows.RoutedEventHandler(this.C2_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.C3 = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\..\Views\Categorias\VPCategoria.xaml"
            this.C3.Click += new System.Windows.RoutedEventHandler(this.C3_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.FrameCategorias = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

