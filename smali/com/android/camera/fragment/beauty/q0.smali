.class public final synthetic Lcom/android/camera/fragment/beauty/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/q0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/beauty/q0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->g(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/camera/data/data/g;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/g;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/g;->b:I

    const/4 p3, 0x1

    const-string p4, "8"

    invoke-interface {p1, p0, p4, p2, p3}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lsn/k;

    iget-object p1, p0, Lsn/k;->b0:Lsn/h;

    iget-object p1, p1, Lsn/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lsn/j;

    invoke-direct {p2, p0, p1}, Lsn/j;-><init>(Lsn/k;Landroid/view/SubMenu;)V

    iput-object p2, p0, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_1

    :cond_1
    move-object p2, p0

    check-cast p2, Lvm/i$a;

    iget-object p2, p2, Lvm/i$a;->d0:Lvm/i;

    iget-object p2, p2, Lvm/i;->e:Lvm/i$b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lvm/i$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljo/c;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
