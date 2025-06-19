.class public final synthetic Lsn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lsn/k;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lsn/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/j;->a:Lsn/k;

    iput-object p2, p0, Lsn/j;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lsn/j;->a:Lsn/k;

    const/4 v1, 0x0

    iput-object v1, v0, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v0, Lsn/k;->b0:Lsn/h;

    iget-object v2, v1, Lsn/h;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lsn/j;->b:Landroid/view/SubMenu;

    invoke-virtual {v1, p0, v2}, Lsn/h;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Lsn/k;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lsn/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
