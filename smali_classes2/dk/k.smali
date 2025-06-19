.class public final Ldk/k;
.super Ldk/e;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;FII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceNameLengthType"

    invoke-static {v4, v5}, Landroid/support/v4/media/a;->f(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldk/e;-><init>()V

    iput v3, v0, Ldk/k;->h:F

    const/16 v5, 0x14

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sget v6, Ldk/i;->rect_text:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Ldk/f;

    move-object/from16 v7, p3

    invoke-direct {v6, v7, v2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b

    invoke-static/range {v6 .. v12}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v13

    invoke-virtual {v13}, Ldk/a;->c()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Ldk/k;->i:Landroid/util/Size;

    const/4 v6, 0x2

    int-to-float v7, v6

    mul-float/2addr v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    move/from16 v8, p5

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-ne v4, v6, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Ldk/c;

    invoke-direct {v6, v1}, Ldk/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    float-to-int v7, v5

    const/4 v8, -0x2

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-static/range {v6 .. v12}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/e;->j(Ldk/a;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b

    invoke-static/range {v13 .. v19}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldk/e;->j(Ldk/a;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Ldk/k;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    iget p0, p0, Ldk/k;->h:F

    mul-float v4, v3, p0

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-float/2addr v3, p0

    float-to-int p0, v3

    add-int/2addr v1, p0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
