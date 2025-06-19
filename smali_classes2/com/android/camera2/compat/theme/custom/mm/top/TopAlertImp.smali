.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e3;


# instance fields
.field private mCaptureNumberAutoHibernationOffset:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mTopAlertOpt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/top/FragmentTopAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 1
    .param p2    # Lcom/android/camera/fragment/top/FragmentTopAlert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mCaptureNumberAutoHibernationOffset:Z

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mTopAlertOpt:Ljava/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic B(Lh7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$alertFlashFrontAdjustSwitchLayout$2(Lh7/h;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$executeFunction$0(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$hideAlert$5(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method

.method private alertTopMusicHint(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicTip(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;
    .locals 1
    .param p1    # Lcom/android/camera/fragment/top/FragmentTopAlert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-object v0
.end method

.method private executeFunction(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/fragment/top/FragmentTopAlert;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mTopAlertOpt:Ljava/util/Optional;

    new-instance v0, Li6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method private getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mTopAlertOpt:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public static synthetic i(Lf7/c0;Lf7/g3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$reInitAlertAction$6(Lf7/c0;Lf7/g3;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;IIJLcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$alertAiDetectTipHint$4(IIJLcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method

.method private synthetic lambda$alertAiDetectTipHint$4(IIJLcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$alertFlashFrontAdjustSwitchLayout$2(Lh7/h;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lh7/a;->dismiss(II)Z

    return-void
.end method

.method private static synthetic lambda$alertFlashFrontAdjustSwitchLayout$3(Lf7/c0;)V
    .locals 1

    const/16 v0, 0x20e

    invoke-interface {p0, v0}, Lf7/c0;->w6(I)V

    return-void
.end method

.method private static synthetic lambda$executeFunction$0(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$hideAlert$5(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mCaptureNumberAutoHibernationOffset:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initLandscapeTopTipLayout$1(Landroid/view/View;IILcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    return-void
.end method

.method private static synthetic lambda$reInitAlertAction$6(Lf7/c0;Lf7/g3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lf7/g3;->showTips(Lf7/c0;Z)V

    return-void
.end method

.method public static synthetic m(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$alertFlashFrontAdjustSwitchLayout$3(Lf7/c0;)V

    return-void
.end method

.method private reInitAlertAction(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->reConfigTipOfMusicHint(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->setAlertAnim(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->updateLyingDirectHint(ZZ)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/z1;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lf7/c0;->mf()V

    invoke-interface {p1}, Lf7/c0;->dh()V

    invoke-interface {p1}, Lf7/c0;->O1()V

    invoke-interface {p1}, Lf7/c0;->Ke()V

    invoke-interface {p1, v1}, Lf7/c0;->wg(Z)V

    invoke-interface {p1}, Lf7/c0;->pb()V

    invoke-interface {p1}, Lf7/c0;->Ia()V

    invoke-interface {p1}, Lf7/c0;->x0()V

    invoke-interface {p1, v1}, Lf7/c0;->T3(Z)V

    invoke-interface {p1}, Lf7/c0;->D7()V

    invoke-interface {p1}, Lf7/c0;->O8()V

    invoke-interface {p1}, Lf7/c0;->T2()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    invoke-virtual {v0}, La1/t0;->v()Z

    move-result v0

    invoke-interface {p1, v0}, Lf7/c0;->S3(Z)V

    invoke-interface {p1}, Lf7/c0;->sg()V

    invoke-interface {p1}, Lf7/c0;->L9()V

    invoke-interface {p1}, Lf7/c0;->oa()V

    invoke-interface {p1}, Lf7/c0;->T4()V

    invoke-interface {p1}, Lf7/c0;->hc()V

    invoke-interface {p1}, Lf7/c0;->a7()V

    invoke-interface {p1}, Lf7/c0;->B0()V

    invoke-interface {p1}, Lf7/c0;->O7()V

    invoke-interface {p1}, Lf7/c0;->m3()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->resetTipsWidth()V

    :cond_1
    return-void
.end method

.method public static synthetic t(Landroid/view/View;IILcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->lambda$initLandscapeTopTipLayout$1(Landroid/view/View;IILcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public alert960FpsDirectOverheatHint(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->k:Lx0/b0;

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v1, v2}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480Direct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f140820

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public alertAiAudio(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudio(IIZ)V

    :cond_1
    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/i;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/i;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;IIJ)V

    invoke-direct {p0, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->executeFunction(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiEnhancedVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const-string v0, "ambient_lighting_need_flash_on_tip_desc"

    const v1, 0x7f14018f

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    :cond_0
    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->mCaptureNumberAutoHibernationOffset:Z

    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertDualVideoHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertESPFeatureTip(Z)V

    :cond_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFaceDetect(ZI)V

    :cond_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlashFrontAdjustLayoutClear()V

    :cond_0
    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSoftlightCapsuleSwitchView(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lh7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld8/d;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ld8/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/m;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Li6/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 0

    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    return-void
.end method

.method public alertLightingTip(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertLightingTip(I)V

    :cond_0
    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    return-void
.end method

.method public alertMotionDetectionTip(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14081d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMotionDetectionHint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    :cond_0
    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHintDown(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertParameterDescriptionTip(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterDescriptionTip(IZ)V

    :cond_0
    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070e16

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int v4, p0, v1

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertProColourHint(II)V

    :cond_0
    return-void
.end method

.method public alertQVGASubtitleHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQVGA"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertQvgaHint(II)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSdsrReprocessTip(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f140c7d

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)Z
    .locals 6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    sget-object v1, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget v2, v1, Lcom/android/camera/c5;->a:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x2e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    iget v1, v1, Lcom/android/camera/c5;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140821

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    move v5, v4

    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/android/camera/s5;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14081f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4
.end method

.method public alertSubtitleHint(II)V
    .locals 0

    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    const-wide/16 v1, -0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    iget v0, v0, Ls9/m;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "zh"

    invoke-static {v0}, Laa/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140d18

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_2

    :cond_2
    sget-boolean v0, Lub/b;->c:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1408ac

    goto :goto_1

    :cond_3
    const v0, 0x7f140d1a

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_2
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 0

    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/android/camera/module/g0;->a:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 p2, 0x4

    :cond_0
    move v2, p2

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0xbb8

    move-object v1, p1

    move v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;IIJ)V

    :cond_1
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0xbb8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public alertTopHint(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    :cond_0
    return-void
.end method

.method public alertTopMasterMusicHint(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMasterMusicTip(IZ)V

    :cond_0
    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertUltraPixelTip(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixelCaptureDuration"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const v2, 0x7f140de1

    if-nez p1, :cond_1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_0
    return-void
.end method

.method public alertUltraRawLongExpCaptureTip(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f140de9

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140e46

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140e47

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(IIZ)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public canProvide()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public checkLutTopAlert(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkLutTopAlert(I)V

    :cond_0
    return-void
.end method

.method public clearFastmotionValue()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearFastmotionTip()V

    :cond_0
    return-void
.end method

.method public clearTopAlertView()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    :cond_0
    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatusWithoutAnim()V

    :cond_0
    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public getComputeMode()I
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getComputeMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getOutputSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTag()Lcom/android/camera/ui/r1;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTag()Lcom/android/camera/ui/r1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    :cond_0
    return-void
.end method

.method public hideAlert()V
    .locals 2

    new-instance v0, Lz2/f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->executeFunction(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public initLandscapeTopTipLayout(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/j;-><init>(Landroid/view/View;II)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->executeFunction(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array v2, p0, [I

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, p0

    :cond_0
    return v1
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHDRShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isHDRShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShow()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowBacklightSelector()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopAlertShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isZoomTipShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reConfigTipOfMusicHint(Z)V
    .locals 2

    sget p1, Lcom/android/camera/module/g0;->a:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertTopMusicHint(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->alertTopMusicHint(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reInitAlert(Z)V
    .locals 1

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->reInitAlertAction(Z)V

    :cond_0
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/e3;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Lf7/e3;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    :cond_0
    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public resetSlideSwitchIndex()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->resetSlideSwitchIndex()V

    :cond_0
    return-void
.end method

.method public resetTipsWidth()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkTipsWidth()V

    :cond_0
    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAlertAnim(Z)V

    :cond_0
    return-void
.end method

.method public setCalculateTime(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateCalculateTime(I)V

    :cond_0
    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showMishotLeftTips(Z)V

    :cond_0
    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart(Z)V

    :cond_0
    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->setRecordingTimeState(IZ)V

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :goto_0
    return-void
.end method

.method public setShow(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public setVolumeValue([F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapMoveVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public showOrHideCineExtraConfigItem(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showOrHideCineExtraConfigItem(IZ)V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/e3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateAudioMapUI()V

    :cond_0
    return-void
.end method

.method public updateEndGravityTip(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(Z)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramStatsData([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramUI()V

    :cond_0
    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Lf7/g3;->setIsShowTopLyingDirectHint(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lf7/g3;->isShowTopLyingDirectHint()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateLyingDirectHint(Z)V

    :cond_2
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateProVideoRecordingSimpleView(Z)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->isTopAlertShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    :cond_0
    return-void
.end method
