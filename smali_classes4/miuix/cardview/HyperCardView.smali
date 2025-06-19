.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I


# direct methods
.method private getHyperBackground()Lxm/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v3, v2}, Lqo/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSmoothCornerEnabled failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.HyperCardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getShadowColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->f:I

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->b:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->a:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/HyperCardView;->g:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lxm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lxm/a;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    iget-object v0, v0, Lxm/a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setEnableBlur(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 2

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lxm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lxm/a;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lxm/a;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :cond_2
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/HyperCardView;->f:I

    iget p1, p0, Lmiuix/cardview/HyperCardView;->c:F

    new-instance v0, Lin/a;

    invoke-direct {v0, p1}, Lin/a;-><init>(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->d:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->d:F

    iget p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->e:F

    iget p0, p0, Lmiuix/cardview/HyperCardView;->f:I

    iput p0, v0, Lin/a;->a:I

    iput p0, v0, Lin/a;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/HyperCardView;->d:F

    iget p1, p0, Lmiuix/cardview/HyperCardView;->c:F

    new-instance v0, Lin/a;

    invoke-direct {v0, p1}, Lin/a;-><init>(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->d:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->d:F

    iget p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->e:F

    iget p0, p0, Lmiuix/cardview/HyperCardView;->f:I

    iput p0, v0, Lin/a;->a:I

    iput p0, v0, Lin/a;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    iget p1, p0, Lmiuix/cardview/HyperCardView;->c:F

    new-instance v0, Lin/a;

    invoke-direct {v0, p1}, Lin/a;-><init>(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->d:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->d:F

    iget p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->e:F

    iget p0, p0, Lmiuix/cardview/HyperCardView;->f:I

    iput p0, v0, Lin/a;->a:I

    iput p0, v0, Lin/a;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setShadowRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/HyperCardView;->c:F

    new-instance v0, Lin/a;

    invoke-direct {v0, p1}, Lin/a;-><init>(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->d:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->d:F

    iget p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, v0, Lin/a;->e:F

    iget p0, p0, Lmiuix/cardview/HyperCardView;->f:I

    iput p0, v0, Lin/a;->a:I

    iput p0, v0, Lin/a;->b:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->b:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/HyperCardView;->b:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lxm/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lxm/a;->c:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lxm/a;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxm/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget v0, p0, Lmiuix/cardview/HyperCardView;->a:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lmiuix/cardview/HyperCardView;->a:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lxm/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lxm/a;->b:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lxm/a;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxm/a;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxm/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lxm/a;->d:Landroid/graphics/Paint;

    iget v0, p0, Lxm/a;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxm/a;->d:Landroid/graphics/Paint;

    iget v0, p0, Lxm/a;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
