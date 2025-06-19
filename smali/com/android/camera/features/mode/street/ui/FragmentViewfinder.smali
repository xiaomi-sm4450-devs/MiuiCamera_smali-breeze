.class public Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/n3;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    return-void
.end method


# virtual methods
.method public final Ba(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->S()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/s5;->r(IZ)I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    if-eqz v0, :cond_6

    array-length v0, v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    const/4 p2, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lf4/f;

    invoke-direct {p2, p0}, Lf4/f;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_3
    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lf4/g;

    invoke-direct {p2, p0}, Lf4/g;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lf4/c;

    invoke-direct {p2, p0, v2}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lf4/d;

    invoke-direct {v0, v2, p0, p1}, Lf4/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    iget-object p1, p1, Lx0/o1;->R:Lx0/j0;

    invoke-virtual {p1, p0}, Lx0/j0;->c(Landroid/graphics/RectF;)V

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xcf

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0136

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b08a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    return-void
.end method

.method public final m8(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->S()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:Landroid/graphics/PointF;

    if-gez v3, :cond_3

    iput v2, v5, Landroid/graphics/PointF;->x:F

    iput v2, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->uh(FF)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->R:Lx0/j0;

    invoke-virtual {p0, v4}, Lx0/j0;->c(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v2, v3

    mul-float v3, v2, p1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v8, p1

    mul-double/2addr v6, v8

    float-to-double v2, v2

    div-double/2addr v2, v6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v8, p1

    sub-double/2addr v8, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v2

    double-to-float p1, v8

    iput p1, v5, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v8, p1

    sub-double/2addr v8, v6

    div-double/2addr v8, v2

    double-to-float p1, v8

    iput p1, v5, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_4
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lf4/h;

    invoke-direct {v0, p0}, Lf4/h;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lf4/i;

    invoke-direct {v0, p0}, Lf4/i;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget p1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->uh(FF)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->R:Lx0/j0;

    invoke-virtual {p1, v4}, Lx0/j0;->c(Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateViewfinderDirect: previewRect: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "viewfinderRect: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentViewfinder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Ba(ZZ)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Ba(ZZ)V

    return-void
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Ba(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->th()V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lf7/n3;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final th()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->r0()I

    move-result v0

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/s5;->r(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->m8(I)V

    return-void
.end method

.method public final uh(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setViewfinderRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/n3;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->th()V

    return-void
.end method
