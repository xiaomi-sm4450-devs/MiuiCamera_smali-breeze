.class public final synthetic Ll4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll4/n;->a:I

    iput-object p2, p0, Ll4/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll4/n;->a:I

    iget-object v1, p0, Ll4/n;->b:Ljava/lang/Object;

    iget-object p0, p0, Ll4/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ly0/e;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lf7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q6(Landroid/view/View;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lx0/e;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lf7/e3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M5(Lx0/e;Ljava/lang/String;Lf7/e3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
