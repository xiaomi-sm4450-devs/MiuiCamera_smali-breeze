.class public Ldk/f;
.super Ldk/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldk/a;-><init>()V

    iput-object p2, p0, Ldk/f;->g:Ljava/lang/String;

    iput-object p1, p0, Ldk/f;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldk/f;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ldk/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget-object v3, p0, Ldk/f;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Ldk/f;->g:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    iget p0, p0, Ldk/f;->j:I

    int-to-float p0, p0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v4, p0, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget p0, v3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Ldk/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ldk/f;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object v4, p0, Ldk/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [F

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v0, v3

    :goto_2
    if-ge v3, v1, :cond_2

    aget v2, v5, v3

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :cond_3
    iput v3, p0, Ldk/f;->j:I

    new-instance v0, Landroid/util/Size;

    iget p0, p0, Ldk/f;->j:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
