﻿#pragma checksum "..\..\..\..\Views\Productos\VPProductos.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "44C9D4B45533B9D5FFFCC7A13055C31707E7157C3AC1D3FB4A4261CA000B1280"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Dashboard_WPF.Views.Productos;
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


namespace Dashboard_WPF.Views.Productos {
    
    
    /// <summary>
    /// VPProductos
    /// </summary>
    public partial class VPProductos : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border Page1;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNuevoProducto;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnEnAlmacen;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMasVendidos;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPorCategoria;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPorVencimiento;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStockMinimo;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer Home;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\Views\Productos\VPProductos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame FrameProductos;
        
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
            System.Uri resourceLocater = new System.Uri("/Dashboard_WPF;component/views/productos/vpproductos.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\Productos\VPProductos.xaml"
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
            this.btnNuevoProducto = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\..\Views\Productos\VPProductos.xaml"
            this.btnNuevoProducto.Click += new System.Windows.RoutedEventHandler(this.btnNuevoProducto_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnEnAlmacen = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\..\Views\Productos\VPProductos.xaml"
            this.btnEnAlmacen.Click += new System.Windows.RoutedEventHandler(this.btnEnAlmacen_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnMasVendidos = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\..\..\Views\Productos\VPProductos.xaml"
            this.btnMasVendidos.Click += new System.Windows.RoutedEventHandler(this.btnMasVendidos_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnPorCategoria = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\..\Views\Productos\VPProductos.xaml"
            this.btnPorCategoria.Click += new System.Windows.RoutedEventHandler(this.btnPorCategoria_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnPorVencimiento = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\..\Views\Productos\VPProductos.xaml"
            this.btnPorVencimiento.Click += new System.Windows.RoutedEventHandler(this.btnPorVencimiento_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnStockMinimo = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\..\Views\Productos\VPProductos.xaml"
            this.btnStockMinimo.Click += new System.Windows.RoutedEventHandler(this.btnStockMinimo_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Home = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 9:
            this.FrameProductos = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

