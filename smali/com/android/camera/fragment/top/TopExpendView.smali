.class public Lcom/android/camera/fragment/top/TopExpendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/android/camera/fragment/top/TopExpandAdapter;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroidx/appcompat/widget/d;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-wide v0, Laa/a;->n:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v3, v3, Lcom/android/camera/fragment/top/TopExpandAdapter;->f:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const-string v2, "translationX"

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lfp/j;

    invoke-direct {v4}, Lfp/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/camera/fragment/top/s0;

    invoke-direct {v4, p0, p1, p3}, Lcom/android/camera/fragment/top/s0;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;Landroidx/appcompat/widget/d;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_1

    move p3, v6

    goto :goto_1

    :cond_1
    move p3, v5

    :goto_1
    iget-boolean v4, p1, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v4, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p1, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/android/camera/fragment/top/LabelItemView;->b:Lcom/android/camera/ui/ColorImageView;

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move-object p3, p1

    :goto_3
    if-eqz p3, :cond_5

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p3, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_6

    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v0, p3, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne v0, p3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->b()Z

    move-result p3

    if-nez p3, :cond_6

    sget p0, Lt0/f;->a:I

    sget-object p0, Lt0/e;->c:Lt0/e;

    const p2, 0x7f0608de

    invoke-virtual {p0, p2, v6}, Lt0/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {p0, v5, v6}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lt0/f;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {p0, v6, v6}, Lt0/a;->c(IZZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 5

    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->a:Lcom/android/camera/data/data/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    instance-of v1, v0, Lx0/q;

    const-string v2, "normal"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v1, v0, Lx0/n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "101"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "104"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v4, "107"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    instance-of v1, v0, La1/e0;

    if-eqz v1, :cond_4

    const-string v1, "off"

    iget-object v4, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    instance-of v0, v0, La1/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public getEndViewRight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->b:I

    return p0
.end method

.method public getStartViewLeft()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->c:I

    return p0
.end method

.method public setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V
    .locals 8

    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/top/TopExpandAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e02a6

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v4, v3, v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v2

    check-cast v4, Lcom/android/camera/fragment/top/LabelItemView;

    iget-boolean v5, v4, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f4d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, v4, Lcom/android/camera/fragment/top/LabelItemView;->c:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/top/LabelItemView;->a(I)[I

    move-result-object v6

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-boolean v5, v4, Lcom/android/camera/fragment/top/LabelItemView;->e:Z

    if-eqz v5, :cond_0

    add-int/lit8 v6, p1, -0x1

    if-eq v1, v6, :cond_1

    :cond_0
    if-nez v5, :cond_2

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/top/LabelItemView;->a(I)[I

    move-result-object v4

    aget v4, v4, v0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-nez v5, :cond_6

    add-int/lit8 v5, p1, -0x1

    if-ne v1, v5, :cond_6

    :cond_4
    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/top/LabelItemView;->a(I)[I

    move-result-object v4

    aget v4, v4, v0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p1}, Lcom/android/camera/fragment/top/LabelItemView;->a(I)[I

    move-result-object v4

    aget v4, v4, v0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/q0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/q0;-><init>(Lcom/android/camera/fragment/top/TopExpendView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    return-void
.end method
