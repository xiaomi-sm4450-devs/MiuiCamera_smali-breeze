.class public Lcom/miui/support/cardview/CardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lmiuix/smooth/b;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/smooth/b;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
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

    const-string p1, "MiuiX.CardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->getOriginalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lmiuix/smooth/b;

    invoke-direct {v1}, Lmiuix/smooth/b;-><init>()V

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->h(I)V

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->g(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/miui/support/cardview/CardView;->b:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/support/cardview/CardView;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->a()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/cardview/CardView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/support/cardview/CardView;->b:I

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lcom/miui/support/cardview/CardView;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/support/cardview/CardView;->a:I

    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->a()V

    :cond_0
    return-void
.end method
