.class public final synthetic Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Le0/f;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x4

    const/16 v2, 0xf5

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qi(Lb7/h;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ci(Lf7/f1;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-interface {p1, v5}, Lf7/o;->Fc(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/c2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v5}, Lf7/c2;->Z1(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v1}, Lb7/h;->N6(I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/o0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->showConfigItem(I)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const p0, 0xfffff2

    invoke-interface {p1, v3, p0, v4}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v6}, Lf7/a;->V1(I)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    const/16 p0, 0xc1

    invoke-static {v4, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {p0, v3, v2, v0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Lf7/o;->l8()V

    invoke-interface {p1}, Lf7/o;->md()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/c2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Lf7/c2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v6}, Lf7/c2;->Oe(Z)Z

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapLongPressCancelOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lf7/p;->onShutterButtonLongClickCancel(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    new-array p0, v5, [Ljava/util/function/IntSupplier;

    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    aput-object v0, p0, v6

    invoke-interface {p1, v5, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    new-array p0, v6, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v6, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->q:I

    const p0, 0xfffff7

    invoke-static {v4, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {p0, v3, v2, v0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v3, v2, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->tc(Lf7/e3;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/f1;

    const/16 p0, 0xffb

    invoke-interface {p1, v4, p0, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, v5}, Lm6/o;->i(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/z2;

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lf7/z2;->o2()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lf7/z2;->hide()V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->j()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_1c
    move-object p0, p1

    check-cast p0, Lf7/a;

    const/4 p1, 0x1

    const v2, 0x7f140188

    const-wide/16 v8, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    const v2, 0x7f14018b

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    move v1, p1

    move-wide v3, v8

    invoke-interface/range {v0 .. v7}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v6, v6}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

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
