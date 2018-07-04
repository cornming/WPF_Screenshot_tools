using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace 截圖整理工具.Shard
{
    public class NotifyShowBall
    {
        public NotifyIcon notifyIcon1 { get; set; }
        public NotifyShowBall()
        {
            notifyIcon1 = new NotifyIcon();
        }
        public void SetBalloonTip()
        {
            notifyIcon1.Icon = new Icon("ICON.ico");
            notifyIcon1.BalloonTipTitle = "截圖整理工具";
            notifyIcon1.BalloonTipText = "啟動...";
            //notifyIcon1.BalloonTipIcon = ToolTipIcon.Error;
            notifyIcon1.Visible = true;
            notifyIcon1.ShowBalloonTip(1000);

        }
    }
}
