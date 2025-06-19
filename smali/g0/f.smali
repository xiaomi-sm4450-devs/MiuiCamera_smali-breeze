.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lg0/f;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Qh(Lb7/h;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-interface {p1, v4, v4}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405cb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/z1;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->x:I

    invoke-interface {p1, v1, v4}, Lf7/z1;->Lg(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/lighting/FragmentLighting;->l:I

    const/16 p0, 0xff7

    invoke-static {v2, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-static {p0, v1, v2, v0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/o0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->showConfigItem(I)V

    return-void

    :pswitch_9
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->G()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/z2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lf7/z2;->o2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lf7/z2;->hide()V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, Lf7/m2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v3}, Lf7/m2;->M1(Z)V

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v4}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Lf7/a;->r2()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/m;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:I

    invoke-interface {p1}, Lf7/m;->K7()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f1;

    const/16 p0, 0xffb

    invoke-interface {p1, v2, p0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lb3/a;

    sget p0, Lc3/e;->d:I

    invoke-interface {p1, v3}, Lb3/a;->wa(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    new-array p0, v4, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v4, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object p0

    sget-object v0, Lh2/h;->c:Lh2/h;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Lg2/r1;->j()V

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v2}, Lf7/h1;->Ud(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    invoke-interface {p1, v4}, Lf7/a;->x8(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ei(Lf7/f1;)V

    return-void

    nop

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
