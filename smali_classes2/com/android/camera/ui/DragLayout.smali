.class public Lcom/android/camera/ui/DragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DragLayout$a;,
        Lcom/android/camera/ui/DragLayout$b;
    }
.end annotation


# static fields
.field public static r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;


# instance fields
.field public a:Lcom/android/camera/ui/a;

.field public final b:Landroid/view/animation/LinearInterpolator;

.field public final c:Lcom/android/camera/ui/i;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/view/VelocityTracker;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/DragLayout;->o:F

    sget-object p2, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-direct {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/LinearInterpolator;

    new-instance p1, Lcom/android/camera/ui/i;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/i;-><init>(Lcom/android/camera/ui/DragLayout;)V

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/i;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/DragLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/DragLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    return-void
.end method

.method public static e(Ljava/util/function/Function;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ld8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {}, Ld8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    return-object v0
.end method

.method private getContainView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b0538

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static j(FFLk0/j$b;)V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lk0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, v0}, Lk0/d;-><init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/camera/ui/k;

    invoke-direct {v1, p2}, Lcom/android/camera/ui/k;-><init>(Lk0/j$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p0, p2, v1

    aput p1, p2, v2

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, Lfp/j;

    invoke-direct {p2}, Lfp/j;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p1

    div-float/2addr p0, p1

    float-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setState(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-nez v0, :cond_5

    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_34

    const/4 v7, 0x0

    if-eq v0, v3, :cond_2c

    if-eq v0, v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-eqz v0, :cond_9

    new-instance v0, Lg2/n;

    const/16 v8, 0x17

    invoke-direct {v0, v8}, Lg2/n;-><init>(I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lcom/android/camera/ui/DragLayout;->e(Ljava/util/function/Function;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v8, p0, Lcom/android/camera/ui/DragLayout;->d:F

    sub-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v9, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v9, v6, :cond_a

    if-ne v9, v4, :cond_c

    :cond_a
    iget-boolean v9, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v9, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    return v3

    :cond_b
    iget-boolean v9, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v9, :cond_2b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/ui/DragLayout$a;->getDragThreshold()F

    move-result v10

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    return v3

    :cond_c
    iget v9, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne v9, v6, :cond_11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_1

    :cond_d
    move v0, v2

    :goto_1
    if-eqz v0, :cond_f

    cmpl-float v0, v8, v7

    if-lez v0, :cond_e

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_12

    iput-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/a;->start(I)Z

    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_11
    move v0, v2

    :cond_12
    iget v9, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne v9, v4, :cond_15

    cmpl-float v10, v8, v7

    if-nez v10, :cond_13

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_13
    cmpg-float v8, v8, v7

    if-gez v8, :cond_14

    move v0, v3

    :cond_14
    if-eqz v0, :cond_15

    iput-boolean v3, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_15
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_18

    if-eq v9, v6, :cond_17

    if-eq v9, v4, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/a;->start(I)Z

    goto :goto_4

    :cond_17
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/a;->start(I)Z

    :cond_18
    :goto_4
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    iget-boolean v5, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v5, :cond_1d

    if-eq v0, v6, :cond_1b

    if-eq v0, v4, :cond_19

    goto/16 :goto_a

    :cond_19
    if-eq v0, v4, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance v0, Lz3/a;

    invoke-direct {v0, v4, p0, v3}, Lz3/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_1b
    if-eq v0, v6, :cond_1c

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    new-instance v0, Lcom/android/camera/w1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_1d
    if-eq v0, v6, :cond_26

    if-ne v0, v4, :cond_1e

    goto/16 :goto_8

    :cond_1e
    if-ne v0, v3, :cond_25

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v1, v4

    if-eqz v0, :cond_1f

    cmpl-float v0, v1, v7

    if-lez v0, :cond_20

    goto :goto_5

    :cond_1f
    cmpg-float v0, v1, v7

    if-gez v0, :cond_20

    :goto_5
    move v0, v3

    goto :goto_6

    :cond_20
    move v0, v2

    :goto_6
    if-eqz v0, :cond_21

    goto/16 :goto_a

    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, p0, Lcom/android/camera/ui/DragLayout;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v4, v1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_22

    neg-float v1, v1

    :cond_22
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_24

    cmpg-float v0, v1, v0

    if-gez v0, :cond_23

    move v0, v3

    goto :goto_7

    :cond_23
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    :cond_24
    iput v1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->h(IZ)V

    goto :goto_a

    :cond_25
    move v0, v2

    goto :goto_b

    :cond_26
    :goto_8
    if-ne v0, v6, :cond_27

    move v0, v3

    goto :goto_9

    :cond_27
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    new-instance v1, Lo5/a;

    invoke-direct {v1, v0, v4}, Lo5/a;-><init>(ZI)V

    invoke-static {v1}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    iput v7, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    :cond_28
    :goto_a
    move v0, v3

    :goto_b
    if-nez v0, :cond_29

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2a

    :cond_29
    move v2, v3

    :cond_2a
    return v2

    :cond_2b
    return v3

    :cond_2c
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2d
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/a;->start(I)Z

    :cond_2e
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-ne v0, v3, :cond_38

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_32

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iget-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-ne v0, v2, :cond_30

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v2

    neg-float v7, v2

    goto :goto_c

    :cond_2f
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v7

    goto :goto_c

    :cond_30
    iget v0, p0, Lcom/android/camera/ui/DragLayout;->f:F

    :goto_c
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_31

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    :cond_31
    iget-object v2, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/i;

    invoke-static {v0, v7, v2}, Lcom/android/camera/ui/DragLayout;->j(FFLk0/j$b;)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    goto :goto_e

    :cond_32
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->g(Z)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz v0, :cond_33

    goto :goto_d

    :cond_33
    move v4, v6

    :goto_d
    invoke-direct {p0, v4}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_e
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    if-nez v0, :cond_38

    return v3

    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_f

    :cond_35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    :goto_f
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/android/camera/ui/DragLayout;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    new-instance v0, Lcom/android/camera/fragment/c;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/util/function/Function;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Li6/i;

    invoke-direct {v0, p0, v3}, Li6/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/camera/ui/DragLayout;->e(Ljava/util/function/Function;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_38

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v1, v6, :cond_37

    if-eq v1, v4, :cond_36

    goto :goto_10

    :cond_36
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/a;->start(I)Z

    goto :goto_10

    :cond_37
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/a;->start(I)Z

    :cond_38
    :goto_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DragLayout;->o:F

    new-instance v0, Lcom/android/camera/fragment/i1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/i1;-><init>(ZI)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a;->start(I)Z

    :cond_1
    return-void
.end method

.method public getDragChildren()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/camera/ui/h;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/h;-><init>(Lcom/android/camera/ui/DragLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final h(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->o:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Lcom/android/camera/ui/g;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/ui/g;-><init>(FZ)V

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Ll1/a;->x()I

    move-result v3

    neg-int v3, v3

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v6, 0x43fa0000    # 500.0f

    aput v6, v2, v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Ll1/a;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Li6/v;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li6/v;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lo5/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo5/a;-><init>(ZI)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/ui/DragLayout;->h(IZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->g(Z)V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    return-void
.end method

.method public final l(Z)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p1

    new-instance v0, Lk0/j$c;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/i;

    invoke-direct {v0, p0}, Lk0/j$c;-><init>(Lcom/android/camera/ui/i;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->j(FFLk0/j$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lo5/a;

    invoke-direct {p1, v2, v1}, Lo5/a;-><init>(ZI)V

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->f(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/ui/DragLayout;->h(IZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->g(Z)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-nez v0, :cond_1

    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a;

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-nez p0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/a;->showWithAnim(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only set one mode enable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DragLayout;->setState(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/DragLayout;->getContainView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Luf/p;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDragMode(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->E2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-object v0, v0, Lz0/e;->g:Lz0/b;

    sget v2, Lcom/android/camera/module/g0;->a:I

    invoke-virtual {v0, v2}, Lz0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    :cond_4
    return-void
.end method

.method public setPromptMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->m(Z)V

    :cond_1
    return-void
.end method
