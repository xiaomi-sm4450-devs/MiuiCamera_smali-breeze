.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematic;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lf7/x;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac(FFFZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Le9/b$a;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startAutoZoom(): zoomSpeed = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " dollyZoomRange = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "FragmentCinematic"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p2

    float-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/features/mode/cinematic/i;

    invoke-direct {p2, v0, p4}, Lcom/android/camera/features/mode/cinematic/i;-><init>(Landroid/util/Range;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;

    invoke-direct {p2, p4}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/camera/d3;->g(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Kc()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->a:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, La/c;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final S2()Z
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->H()La1/m;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz1/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz1/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    sub-float v1, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3d199998    # 0.037499994f

    mul-float/2addr v1, v3

    const v3, 0x3e99999a    # 0.3f

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Ac(FFFZ)V

    move v1, v3

    :cond_0
    return v1
.end method

.method public final T9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentCinematic"

    const-string v1, "hideCinematicDollyPanel"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final c6()V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->I()La1/n;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->H()La1/m;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Ac(FFFZ)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le0/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    return-void
.end method

.method public final ge()V
    .locals 2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "attr_camera_moves_icon"

    const/4 v0, 0x0

    const-string v1, "attr_feature_name"

    invoke-static {v1, v0, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a6

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p0, "provideRotateItem"

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentCinematic"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lf7/x;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/x;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final x4()V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_switch_face_tips"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method
