.class public Lcom/android/camera/ui/HorizontalScopeZoomView;
.super Lcom/android/camera/ui/HorizontalZoomView;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public M:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:I

.field public Q:I

.field public U:I

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/graphics/Paint;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Landroid/animation/ValueAnimator;

.field public l0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    const-string p1, "1.0"

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    const-string p1, "3.0"

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    .line 8
    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070257

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070256

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    .line 12
    iget-boolean p2, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711c3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    .line 14
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "sans-serif-medium"

    .line 17
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-static {p3, p2}, Lu9/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    .line 20
    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    int-to-float v4, v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-static {p3, p2}, Lu9/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/graphics/Paint;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/ui/HorizontalScopeZoomView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    if-ne v3, p1, :cond_2

    return v6

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    if-eqz v5, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_7

    mul-int v5, v1, v4

    add-int/2addr v5, v3

    if-eqz v0, :cond_4

    if-le v5, p1, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v5

    goto :goto_3

    :cond_3
    sub-int v7, p1, v5

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    goto :goto_4

    :cond_4
    if-ge v5, p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v5

    :goto_3
    add-float/2addr v5, v6

    move v6, v5

    goto :goto_5

    :cond_5
    sub-int v7, v5, p1

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    :goto_4
    sub-int/2addr v2, v7

    int-to-float p1, v2

    mul-float/2addr p0, p1

    add-float/2addr v6, p0

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v6
.end method

.method public final e(F)F
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_3

    int-to-float p0, v3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v0, v7

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    int-to-float p0, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    mul-int v0, v1, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    mul-int v7, v1, v2

    add-int/2addr v7, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v8

    add-float/2addr v5, v8

    sub-float v8, v5, p1

    cmpl-float v9, v8, v4

    if-ltz v9, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_6

    int-to-float p1, v0

    int-to-float v1, v2

    mul-float/2addr v1, v8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v1, p0

    sub-float p0, p1, v1

    goto :goto_2

    :cond_6
    cmpg-float v9, v8, v4

    if-gez v9, :cond_5

    neg-float v8, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_5

    int-to-float p1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v0, p0

    add-float p0, v0, p1

    goto :goto_2

    :cond_7
    move p0, v4

    :goto_2
    return p0
.end method

.method public getLeftZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getRightZoomRatio()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final j(FI)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    int-to-float v3, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(F)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectByPointX(): index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " leftIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " leftZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rightZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "HorizontalScopeZoomView"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p2

    invoke-virtual {p2}, Lv9/d;->g()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Z

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/b;->mOnPositionZoomSelectListener:Lcom/android/camera/ui/b$b;

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    invoke-interface {p2, p0, p1, v0, v4}, Lcom/android/camera/ui/b$b;->onPositionSelect(Landroid/view/View;FII)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iput-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    iput-boolean p3, v0, Lcom/android/camera/ui/b$a;->mIsRSL:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIsAdverse(): isAdverse = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " leftRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rightRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isByClick = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isFinalRTL = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HorizontalScopeZoomView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v2, p2}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    if-eqz p3, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p1

    if-eqz p3, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p2

    const-string p3, "setIsAdverse(): leftIndex = "

    const-string p4, " rightIndex = "

    const-string v5, " leftTargetX = "

    invoke-static {p3, v0, p4, v2, v5}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " rightTargetX = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget p4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    aput p3, v2, v1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lfp/f;

    invoke-direct {p3}, Lfp/f;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Landroid/animation/ValueAnimator;

    new-instance p3, Ll4/t;

    invoke-direct {p3, p0, v0}, Ll4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/v;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/v;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, v0, [F

    aput p4, p1, v1

    aput p2, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lfp/f;

    invoke-direct {p2}, Lfp/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    new-instance p2, Ll4/u;

    invoke-direct {p2, p0, v0}, Ll4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/w;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/w;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget-boolean p3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    if-eqz p3, :cond_6

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:I

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:I

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-boolean v1, v0, Lcom/android/camera/ui/b;->mIsVertical:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v11, v1, v10

    iget-object v1, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_1
    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->b:F

    iget-object v2, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/b$a;->setAvailableWidth(F)V

    :cond_3
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move v12, v3

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_3
    move v13, v3

    if-eqz v1, :cond_6

    const/4 v15, -0x1

    goto :goto_4

    :cond_6
    move v15, v2

    :goto_4
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v3

    div-float/2addr v3, v10

    add-float v16, v3, v1

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:I

    const/16 v3, -0x64

    if-eq v1, v3, :cond_7

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    if-eq v4, v3, :cond_7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iput v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:I

    iput v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    :cond_7
    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->f(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v1, v7, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    move/from16 v17, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    const-string v3, "X"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-boolean v5, v0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v5, :cond_9

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    iget v6, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    div-float/2addr v3, v10

    sub-float/2addr v6, v3

    iget-object v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    int-to-float v1, v1

    add-float/2addr v1, v11

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    div-float/2addr v3, v10

    sub-float/2addr v5, v3

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget-object v6, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    div-float/2addr v4, v10

    sub-float/2addr v1, v4

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->U:I

    int-to-float v3, v3

    sub-float v3, v11, v3

    iget-object v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v1, :cond_b

    :cond_a
    if-nez v17, :cond_f

    :cond_b
    invoke-virtual {v0, v8}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v1

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v4, Lcom/android/camera/fragment/manually/adapter/i;

    if-eqz v3, :cond_d

    move v5, v1

    goto :goto_8

    :cond_d
    move v5, v2

    :goto_8
    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_9

    :cond_e
    move v3, v1

    :goto_9
    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->W:Landroid/graphics/Paint;

    iget-boolean v1, v0, Lcom/android/camera/ui/b;->mIsVertical:Z

    move/from16 v18, v1

    move-object v1, v4

    move-object/from16 v19, v2

    move v2, v5

    move v4, v11

    move-object/from16 v5, p1

    move v14, v7

    move-object/from16 v7, v19

    move/from16 v21, v8

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/fragment/manually/adapter/i;->b(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;Z)V

    goto :goto_a

    :cond_f
    move v14, v7

    move/from16 v21, v8

    :goto_a
    const/4 v1, 0x0

    const/16 v20, -0x1

    :goto_b
    iget-object v2, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/b$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_24

    mul-int v2, v1, v15

    add-int/2addr v2, v12

    add-int/lit8 v18, v1, 0x1

    mul-int v1, v18, v15

    add-int/2addr v1, v12

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v3

    add-float v8, v3, v16

    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    sub-float v4, v8, v3

    iget v5, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    sub-float v5, v8, v5

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v7

    div-float/2addr v7, v10

    add-float/2addr v7, v6

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_10

    move v1, v12

    goto :goto_c

    :cond_10
    iget v3, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/HorizontalZoomView;->getItemWidth(I)F

    move-result v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_11

    move v1, v13

    :goto_c
    move v7, v1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_12

    neg-float v6, v4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v7

    div-float/2addr v7, v10

    cmpg-float v6, v6, v7

    if-lez v6, :cond_13

    :cond_12
    cmpl-float v6, v4, v3

    if-ltz v6, :cond_14

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v6

    div-float/2addr v6, v10

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_14

    :cond_13
    move/from16 v20, v2

    :cond_14
    cmpg-float v4, v5, v3

    if-gtz v4, :cond_15

    neg-float v4, v5

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float/2addr v1, v10

    cmpg-float v1, v4, v1

    if-lez v1, :cond_16

    :cond_15
    cmpl-float v1, v5, v3

    if-ltz v1, :cond_17

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->getItemGap(I)F

    move-result v1

    div-float/2addr v1, v10

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_17

    :cond_16
    move v7, v2

    goto :goto_d

    :cond_17
    move/from16 v7, v20

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, v0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v1, :cond_18

    invoke-virtual {v9, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_e

    :cond_18
    invoke-virtual {v9, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    move/from16 v6, v21

    if-lt v2, v6, :cond_19

    if-ge v2, v14, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/i;

    if-ne v7, v2, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-eqz v17, :cond_1c

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/i;->c(IZZ)V

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    iget-object v1, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/i;

    if-ne v7, v2, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/fragment/manually/adapter/i;->c(IZZ)V

    move v1, v4

    :goto_13
    iget-object v3, v0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v3, Lcom/android/camera/fragment/manually/adapter/i;

    if-eq v6, v2, :cond_1f

    if-ne v14, v2, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    move v4, v1

    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->y:F

    if-ne v6, v2, :cond_21

    iget-boolean v10, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-nez v10, :cond_22

    :cond_21
    if-ne v14, v2, :cond_23

    iget-boolean v10, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v10, :cond_23

    :cond_22
    const/4 v10, 0x1

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    :goto_14
    move/from16 v19, v8

    iget-boolean v8, v0, Lcom/android/camera/ui/b;->mIsVertical:Z

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move v7, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/fragment/manually/adapter/i;->a(ILandroid/graphics/Canvas;ZIFZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v16, v10

    move/from16 v1, v18

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_b

    :cond_24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->onMeasure(II)V

    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/HorizontalZoomView;->onMeasure(II)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->c:F

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->d:F

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_3
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->b:F

    iget-object p2, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/b$a;->setAvailableWidth(F)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    invoke-virtual {p0}, Lcom/android/camera/ui/b$a;->updateSelectColor()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    const/4 v4, 0x3

    if-eq v0, v3, :cond_16

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:Z

    if-nez v2, :cond_3

    invoke-interface {v0, v4}, Lcom/android/camera/ui/b$d;->Yb(I)V

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    iput-boolean v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    goto/16 :goto_f

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-nez v0, :cond_5

    goto/16 :goto_f

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_27

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    goto/16 :goto_f

    :cond_9
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_2
    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget-boolean v4, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_3
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_13

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    goto/16 :goto_7

    :cond_d
    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v4, :cond_13

    iget-boolean v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:Z

    if-eqz v4, :cond_f

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_4
    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    goto/16 :goto_f

    :cond_f
    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_5
    iget v4, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget-boolean v4, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v4, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_6
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_13

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " mSelectPointXLeft = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mSelectPointXRight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTouchX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " event.getX() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HorizontalScopeZoomView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->j(FI)V

    goto :goto_8

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->j(FI)V

    :cond_15
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_f

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:F

    sub-float/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_17

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-eq v0, v2, :cond_17

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v3

    :cond_17
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_1e

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    iget-boolean v2, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_9
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    goto :goto_b

    :cond_19
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    iget-boolean v2, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_a

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_a
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v2, v5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    :cond_1b
    :goto_b
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->j(FI)V

    goto :goto_c

    :cond_1c
    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->j(FI)V

    :cond_1d
    :goto_c
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_1e

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:Z

    if-eqz v2, :cond_1e

    invoke-interface {v0, v4}, Lcom/android/camera/ui/b$d;->Yb(I)V

    :cond_1e
    iget-object v0, p0, Lcom/android/camera/ui/b;->mTouchUpStateListener:Lcom/android/camera/ui/b$d;

    if-eqz v0, :cond_1f

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:Z

    if-nez v2, :cond_1f

    invoke-interface {v0, v4}, Lcom/android/camera/ui/b$d;->Yb(I)V

    :cond_1f
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    goto :goto_f

    :cond_20
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_21
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:F

    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_d

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_d
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    goto :goto_e

    :cond_24
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    iget v4, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_25

    iput-boolean v3, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    :cond_25
    :goto_e
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_26

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->startScaleAnimator(Z)V

    goto :goto_f

    :cond_26
    iput v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    :cond_27
    :goto_f
    iget-boolean v0, p0, Lcom/android/camera/ui/b;->mIsVertical:Z

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_10

    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_10
    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    return v3
.end method

.method public final resetView()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:F

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Z

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->M:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->O:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLeftZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->d0:F

    return-void
.end method

.method public setRightZoomRatio(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/b;->mDrawAdapter:Lcom/android/camera/ui/b$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->c0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->b(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->e0:F

    return-void
.end method

.method public setVerType(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ui/b;->setVerType(Z)V

    new-instance p1, Landroidx/room/h;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startScaleAnimator(Z)V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->y:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    if-ne v2, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    new-array v2, v1, [F

    if-eqz p1, :cond_4

    fill-array-data v2, :array_0

    goto :goto_0

    :cond_4
    fill-array-data v2, :array_1

    :goto_0
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/camera/ui/u;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/camera/ui/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/camera/ui/HorizontalScopeZoomView$a;

    invoke-direct {v5, p0, v0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;IZ)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    new-array v2, v1, [F

    if-eqz p1, :cond_5

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    int-to-float v5, v5

    aput v5, v2, v6

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v5, v5

    aput v5, v2, v0

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    int-to-float v5, v5

    aput v5, v2, v6

    iget v5, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->P:I

    int-to-float v5, v5

    aput v5, v2, v0

    :goto_1
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:Landroid/animation/ValueAnimator;

    new-instance v2, Lz2/e;

    invoke-direct {v2, p0, v1}, Lz2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/HorizontalScopeZoomView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalScopeZoomView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
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
