.class public final Lin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lin/a;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Z

.field public k:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lin/b;->c:F

    iput v0, p0, Lin/b;->d:F

    iput v0, p0, Lin/b;->e:F

    iput v0, p0, Lin/b;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/b;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/b;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/b;->j:Z

    iput-object p2, p0, Lin/b;->a:Lin/a;

    invoke-static {}, Lan/h;->n()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lan/c;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lin/b;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Lin/b;->b(ZFLin/a;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lin/b;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lin/b;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lin/b;->b:Z

    if-eqz p1, :cond_1

    iget v3, p0, Lin/b;->i:I

    iget v4, p0, Lin/b;->c:F

    iget v5, p0, Lin/b;->d:F

    iget v6, p0, Lin/b;->e:F

    iget-object p1, p0, Lin/b;->a:Lin/a;

    iget v7, p1, Lin/a;->f:F

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lan/c;->b(Landroid/view/View;IFFFF)V

    :cond_1
    new-array p1, v1, [Z

    iput-object p1, p0, Lin/b;->k:[Z

    move p1, v0

    :goto_0
    if-ge p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lin/b;->k:[Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    aput-boolean v4, v3, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p2, Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lin/b;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p1, p1}, Lan/c;->a(Landroid/view/View;IFFF)V

    :cond_3
    :goto_1
    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lin/b;->k:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lin/b;->k:[Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(ZFLin/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p3, Lin/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lin/a;->b:I

    :goto_0
    iput p1, p0, Lin/b;->i:I

    iget-object v0, p0, Lin/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lin/b;->f:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lin/b;->f:F

    :cond_1
    iget p1, p3, Lin/a;->d:F

    sget v1, Lan/e;->a:I

    mul-float/2addr p1, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lin/b;->c:F

    iget v2, p3, Lin/a;->e:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lin/b;->d:F

    iget p3, p3, Lin/a;->c:F

    mul-float/2addr p3, p2

    add-float/2addr p3, v1

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p0, Lin/b;->e:F

    iget p3, p0, Lin/b;->i:I

    invoke-virtual {v0, p2, p1, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget p1, p0, Lin/b;->e:F

    iget p2, p0, Lin/b;->c:F

    iget p3, p0, Lin/b;->d:F

    iget p0, p0, Lin/b;->i:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
