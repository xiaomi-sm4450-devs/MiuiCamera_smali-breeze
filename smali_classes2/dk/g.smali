.class public final Ldk/g;
.super Ldk/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ldk/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iget-object v3, p0, Ldk/f;->g:Ljava/lang/String;

    iget-object p0, p0, Ldk/f;->i:Landroid/graphics/Rect;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1, v3, v1, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Ldk/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ldk/f;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object p0, p0, Ldk/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
