.class public final Ls/h;
.super Ls/b;
.source "SourceFile"


# instance fields
.field public A:Ln/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Ll/a;

.field public final x:[F

.field public final y:Landroid/graphics/Path;

.field public final z:Ls/e;


# direct methods
.method public constructor <init>(Lk/j;Ls/e;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ls/b;-><init>(Lk/j;Ls/e;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ls/h;->v:Landroid/graphics/RectF;

    new-instance p1, Ll/a;

    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Ls/h;->w:Ll/a;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ls/h;->x:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls/h;->y:Landroid/graphics/Path;

    iput-object p2, p0, Ls/h;->z:Ls/e;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, Ls/e;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ls/b;->a(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lk/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Ls/h;->A:Ln/p;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/p;

    invoke-direct {v0, p1, p2}, Ln/p;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object v0, p0, Ls/h;->A:Ln/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ls/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls/h;->v:Landroid/graphics/RectF;

    iget-object p3, p0, Ls/h;->z:Ls/e;

    iget v0, p3, Ls/e;->j:I

    int-to-float v0, v0

    iget p3, p3, Ls/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ls/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Ls/h;->z:Ls/e;

    iget v1, v0, Ls/e;->l:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ls/b;->t:Ln/o;

    iget-object v2, v2, Ln/o;->j:Ln/a;

    if-nez v2, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float p3, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p3, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, v3

    float-to-int p3, v1

    iget-object v1, p0, Ls/h;->w:Ll/a;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ls/h;->A:Ln/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/p;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Ls/h;->x:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, p3, v2

    const/4 v4, 0x1

    aput v3, p3, v4

    iget v5, v0, Ls/e;->j:I

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, p3, v6

    const/4 v7, 0x3

    aput v3, p3, v7

    const/4 v8, 0x4

    aput v5, p3, v8

    iget v0, v0, Ls/e;->k:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, p3, v5

    const/4 v9, 0x6

    aput v3, p3, v9

    const/4 v3, 0x7

    aput v0, p3, v3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Ls/h;->y:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    aget p2, p3, v2

    aget v0, p3, v4

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, v6

    aget v0, p3, v7

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v8

    aget v0, p3, v5

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v9

    aget v0, p3, v3

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v2

    aget p3, p3, v4

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
