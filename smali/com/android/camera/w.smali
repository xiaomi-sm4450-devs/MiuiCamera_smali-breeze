.class public final synthetic Lcom/android/camera/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    iget p0, p0, Lcom/android/camera/w;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lb3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v3}, Lb3/a;->z3(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->tf()V

    return-void

    :pswitch_2
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->li(Lb7/h;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_6
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/p0;

    invoke-interface {p1}, Lf7/p0;->g9()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1, v2, v2}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xfffffb

    invoke-interface {p1, p0, v0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    new-array p0, v3, [I

    const/16 v0, 0x210

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/c0;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_f
    check-cast p1, Lh7/g;

    sget p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    invoke-interface {p1}, Lh7/g;->U7()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->onFinish()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->sd(Lf7/q1;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/f1;

    const/4 p0, 0x7

    const v0, 0xfffff1

    invoke-interface {p1, p0, v0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/d;

    invoke-interface {p1, v3}, Lf7/d;->I3(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Ed(Lf7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/j3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Hd(Lf7/j3;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_18
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lc2/a;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lc2/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lc2/a;->b:Lif/o;

    invoke-interface {p0}, Lif/o;->start()V

    iput-boolean v3, p1, Lc2/a;->i:Z

    iput-boolean v2, p1, Lc2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lc2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc2/a;->l:J

    :cond_1
    :goto_0
    return-void

    :pswitch_19
    check-cast p1, Ly1/l$a;

    iget p0, p1, Ly1/l$a;->a:I

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ly1/l$a;->a(I)V

    :goto_1
    return-void

    :pswitch_1a
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->notifyDataSetChange()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/a;

    invoke-interface {p1, v3}, Lf7/a;->x8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/e3;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, Lf7/e3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :goto_2
    check-cast p1, Lf7/x2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
