using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WX.CNode.Model
{
    public class Active
    {
        /// <summary>
        /// 动态表主键ID
        /// </summary>
        public int Id { get; set; }
        /// <summary>
        /// 标题
        /// </summary>
        public string Title { get; set; }
        /// <summary>
        /// 内容
        /// </summary>
        public string Content { get; set; }
        /// <summary>
        /// 类别ID
        /// </summary>
        public int TypeID { get; set; }
        /// <summary>
        /// 类别名称
        /// </summary>
        public string TypeName { get; set; }
        /// <summary>
        /// 浏览量ID
        /// </summary>
        public int BrowserID { get; set; }
        /// <summary>
        /// 浏览量
        /// </summary>
        public int ActiveNum { get; set; }
        /// <summary>
        /// 发布日期
        /// </summary>
        public DateTime PublishDate { get; set; }
        /// <summary>
        /// 用户表ID
        /// </summary>
        public int UserID { get; set; }
        /// <summary>
        /// 用户名
        /// </summary>
        public string UserName { get; set; }
        /// <summary>
        /// 图片表ID
        /// </summary>
        public int ImgID { get; set; }
        /// <summary>
        /// 图片路径
        /// </summary>
        public string ImgUrl { get; set; }
    }
}
