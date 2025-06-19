.class public final synthetic Lcom/android/camera/fragment/beauty/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/j;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/j;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/j;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/k0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/k0;->U3()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lf7/t1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, p0}, Lf7/t1;->q7(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:I

    invoke-interface {p1, v1, p0}, Lf7/c0;->H5(ZZ)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHanGestureSwitched(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
