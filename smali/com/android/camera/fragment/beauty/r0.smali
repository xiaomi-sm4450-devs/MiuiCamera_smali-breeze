.class public final synthetic Lcom/android/camera/fragment/beauty/r0;
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

    iput p2, p0, Lcom/android/camera/fragment/beauty/r0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/r0;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/r0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->tc(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lf7/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Vb(Lf7/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v1, p0}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lf7/t1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, p0}, Lf7/t1;->aa(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    invoke-interface {p1, p0}, Lf7/c0;->kh(Z)V

    return-void

    :goto_1
    check-cast p1, Lf7/p;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
