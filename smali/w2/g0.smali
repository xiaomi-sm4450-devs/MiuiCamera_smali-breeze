.class public final Lw2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget-object v0, v0, Lz0/e;->g:Lz0/b;

    sget v1, Lcom/android/camera/module/g0;->a:I

    invoke-virtual {v0, v1}, Lz0/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfp/j;

    invoke-direct {v2}, Lfp/j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lw2/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lw2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lw2/g0$a;

    invoke-direct {p0, v0}, Lw2/g0$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg0/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/n2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Le0/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk5/g;->k:Lk5/g;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lk5/g;->h(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->D:Lx0/e;

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Lt0/a;->e()Z

    move-result v2

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608f1

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f060048

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lt0/e;->c:Lt0/e;

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608d2

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    sget-object v3, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608d4

    invoke-virtual {v3, v4, v2}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xbc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/a;IZ)V

    const v2, 0x7f0b0349

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b034a

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lg2/l;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lg2/l;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/b;

    iget v8, v8, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v1, v1, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    new-instance p0, Lw2/e0;

    invoke-direct {p0, v6}, Lw2/e0;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lw2/f0;

    invoke-direct {p0, v6}, Lw2/f0;-><init>(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
