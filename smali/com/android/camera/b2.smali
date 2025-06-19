.class public final synthetic Lcom/android/camera/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/b2;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/b1;

    invoke-interface {p1}, Lf7/b1;->Ce()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ea(Lf7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g0;

    invoke-interface {p1}, Lf7/g0;->W()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Lf7/a;->O3(I)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v1, v2, p0}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string p0, "0"

    invoke-interface {p1, p0}, Lf7/c0;->ba(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->C1()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/o;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hh(Lf7/o;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/c0;

    const/16 p0, 0x91

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Lf7/g3;->showConfigMenu()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const v1, 0xfffa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/o0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->hideConfigItem(I)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/s1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v2}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v1}, Lf7/f2;->xe(Z)V

    invoke-interface {p1, v2, v2}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->t0()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_12
    check-cast p1, Lh7/g;

    invoke-interface {p1, v2}, Lh7/g;->nd(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:I

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/k;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string v0, "attr_click_beauty_face_reset"

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_beauty_face"

    invoke-static {v0, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Lf7/k;->lh()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/polaroid/PolaroidModule;->Qc(Lf7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/i1;

    invoke-interface {p1}, Lf7/i1;->hide()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, Lf7/e3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/p0;)V

    return-void

    :pswitch_1b
    check-cast p1, Lh7/c;

    invoke-interface {p1}, Lh7/c;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object p0

    instance-of p0, p0, Lx0/m0;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lh7/c;->resetManuallyUnselected()V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, Lk0/e;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lk0/e;->b(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->j3(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

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
