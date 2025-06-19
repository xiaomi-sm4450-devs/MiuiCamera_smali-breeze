.class public final Lz1/i;
.super Lz1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/b;-><init>(Ly1/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ly1/i;)Landroid/graphics/PointF;
    .locals 5

    invoke-interface {p2}, Ly1/i;->a()La2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f8e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    invoke-static {}, Ll1/a;->o()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xd

    invoke-static {v3}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    add-int/2addr v3, v4

    sget-object v4, Ly1/d;->b:Ly1/d;

    invoke-virtual {v4, p1, p2}, Ly1/d;->a(Landroid/content/Context;Ly1/i;)Ll1/b;

    move-result-object p1

    iget-object p2, p1, Ll1/b;->a:Ll1/c;

    iget p2, p2, Ll1/c;->b:I

    invoke-virtual {p1}, Ll1/b;->r()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Ll1/b;->D()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ll1/b;->D()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/2addr p1, v4

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object p0, p0, Lz1/b;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final c(Landroid/app/Activity;FLy1/i;)V
    .locals 6

    invoke-interface {p3}, Ly1/i;->a()La2/b;

    move-result-object v0

    sget-object v1, La2/b;->d:La2/b;

    if-ne v0, v1, :cond_0

    move-object v0, p3

    check-cast v0, Ly1/h;

    iget-object v1, p0, Lz1/b;->a:Ly1/a;

    invoke-interface {v1}, Ly1/i;->f()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Ly1/d;->b:Ly1/d;

    invoke-virtual {v2, p1, p3}, Ly1/d;->a(Landroid/content/Context;Ly1/i;)Ll1/b;

    move-result-object p3

    invoke-virtual {p3}, Ll1/b;->r()I

    move-result p3

    int-to-float p3, p3

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, p3

    invoke-static {}, Ll1/a;->o()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-static {}, Ll1/a;->q()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    iget-object v0, v0, Ly1/h;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr p3, v4

    iget-object p0, p0, Lz1/b;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
