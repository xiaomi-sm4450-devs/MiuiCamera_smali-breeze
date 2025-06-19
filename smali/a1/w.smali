.class public final synthetic La1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/w;->a:I

    iput-object p1, p0, La1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La1/w;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La1/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Ldf/d$a;

    check-cast p1, Lf7/x0;

    sget v0, Ldf/d$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/x0;->getTransitQueueValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Ldf/d$a;->i:Ldf/d;

    iput-boolean v1, p0, Ldf/d;->f:Z

    return-void

    :pswitch_1
    check-cast p0, Lf7/c1;

    check-cast p1, Lf7/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->R(Lf7/c1;Lf7/i;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_3
    check-cast p0, Lx0/u0;

    check-cast p1, Lg7/b;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lg7/b;->v9(B)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lf7/x0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Yb(Lcom/android/camera/module/Camera2Module;Lf7/x0;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lf7/f2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Dh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lf7/f2;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lf7/n2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1}, Lf7/n2;->getManuallyScaleViewState()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroid/app/Activity;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz3/e;

    invoke-direct {v0, p0, v1}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p0, Lpl/l;

    sget-boolean v0, Ly3/d;->a:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lh2/j;

    check-cast p1, Lh2/f$a;

    iget-object p1, p1, Lh2/f$a;->a:Lg2/p0;

    iput-object p1, p0, Lh2/j;->a:Lg2/p0;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lrg/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lrg/a;->J4(Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
