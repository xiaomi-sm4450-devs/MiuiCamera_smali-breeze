.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/a;->a:I

    iput-object p2, p0, Lz3/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz3/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz3/a;->b:Z

    iput-object p1, p0, Lz3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz3/a;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lz3/a;->b:Z

    iget-object p0, p0, Lz3/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lf7/z1;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xa(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLf7/z1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    check-cast p1, Lf7/o;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->l(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;ZLf7/o;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lf7/e3;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Nh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLf7/e3;)V

    return-void

    :pswitch_3
    check-cast p0, Lg9/y;

    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget p0, p0, Lg9/z;->k0:I

    invoke-static {p1, p0, v0}, Lg9/c0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILg9/b;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Ld8/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Ld8/e;->Tf(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lo6/b;

    check-cast p1, Lf7/c0;

    iget p0, p0, Lo6/b;->g:I

    invoke-interface {p1, p0, v2}, Lf7/c0;->Wc(IZ)V

    return-void

    :pswitch_6
    check-cast p0, Lx0/s0;

    check-cast p1, Lf7/n2;

    invoke-interface {p1, p0, v2}, Lf7/n2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Lx5/h;

    invoke-direct {v0, v1, p0, v2}, Lx5/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/app/Activity;

    sget-boolean p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-static {}, Ll1/a;->V()V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lrg/d;

    check-cast p1, Lrg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lrg/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrg/d;->i:Log/c;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrg/i;->G2()V

    iget-object p0, p0, Lrg/d;->i:Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz5/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2}, Lz5/d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
