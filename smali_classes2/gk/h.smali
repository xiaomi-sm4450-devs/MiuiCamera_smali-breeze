.class public Lgk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/h$a;
    }
.end annotation


# static fields
.field public static final h:F

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    sput v0, Lgk/h;->h:F

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgk/h;->i:I

    const/16 v0, 0x17

    sput v0, Lgk/h;->j:I

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgk/h;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x44870000    # 1080.0f

    float-to-int v1, v0

    iput v1, p0, Lgk/h;->a:I

    sget v1, Lgk/h;->h:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lgk/h;->b:I

    const/16 v0, 0x438

    iput v0, p0, Lgk/h;->c:I

    const/16 v0, 0x7a8

    iput v0, p0, Lgk/h;->d:I

    iput v0, p0, Lgk/h;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgk/h;->g:F

    return-void
.end method

.method public static b(Landroid/app/Application;IILandroid/graphics/Bitmap;I)Ldk/e;
    .locals 8

    sget v0, Lgk/h;->i:I

    if-eqz p3, :cond_0

    new-instance v1, Ldk/j;

    invoke-direct {v1, p4}, Ldk/j;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object p0

    check-cast p0, Ldk/e;

    iput v0, p0, Ldk/a;->f:I

    new-instance v1, Ldk/b;

    invoke-direct {v1, p3}, Ldk/b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static/range {v1 .. v7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/e;->j(Ldk/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Ldk/i;->noise_logo:I

    invoke-static {p0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Ldk/e;

    invoke-direct {v1}, Ldk/e;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object p1

    check-cast p1, Ldk/e;

    iput v0, p1, Ldk/a;->f:I

    new-instance v1, Ldk/h;

    const-string p2, "bitmap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p3, p3}, Ldk/h;-><init>(Landroid/graphics/Bitmap;II)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static/range {v1 .. v7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldk/e;->j(Ldk/a;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldk/e;)Ldk/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ldk/e;

    invoke-direct {v4}, Ldk/e;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v4 .. v10}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v4

    check-cast v4, Ldk/e;

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ldk/e;->j(Ldk/a;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const-string v8, "brandPaint"

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    new-instance v10, Ldk/f;

    iget-object v7, v0, Lgk/h;->f:Landroid/graphics/Paint;

    if-eqz v7, :cond_2

    invoke-direct {v10, v7, v1}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    invoke-static/range {v10 .. v16}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v9

    :cond_3
    move-object v1, v9

    :goto_2
    invoke-virtual {v4, v1}, Ldk/e;->j(Ldk/a;)V

    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    if-eqz v1, :cond_7

    new-instance v10, Ldk/f;

    iget-object v1, v0, Lgk/h;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    invoke-direct {v10, v1, v2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    invoke-static/range {v10 .. v16}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v9

    :cond_7
    move-object v1, v9

    :goto_5
    invoke-virtual {v4, v1}, Ldk/e;->j(Ldk/a;)V

    if-eqz v3, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v5

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    if-ne v1, v5, :cond_9

    goto :goto_7

    :cond_9
    move v5, v6

    :goto_7
    if-eqz v5, :cond_b

    new-instance v1, Ldk/f;

    iget-object v0, v0, Lgk/h;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    invoke-direct {v1, v0, v3}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object/from16 p0, v1

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v9

    goto :goto_8

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_8
    invoke-virtual {v4, v9}, Ldk/e;->j(Ldk/a;)V

    return-object v4
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;Ldk/e;)Ldk/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ldk/e;

    invoke-direct {v2}, Ldk/e;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v2

    check-cast v2, Ldk/e;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ldk/e;->j(Ldk/a;)V

    move-object v3, v0

    check-cast v3, Lgk/i;

    invoke-static {}, Lcom/android/camera/i5;->e()Landroid/graphics/Typeface;

    move-result-object v4

    sget v5, Lgk/h;->j:I

    int-to-float v5, v5

    iget v3, v3, Lgk/h;->g:F

    mul-float/2addr v5, v3

    const/4 v3, 0x0

    const/16 v6, 0x18

    sget v7, Lgk/h;->k:I

    invoke-static {v4, v5, v7, v3, v6}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    move-object/from16 v6, p3

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    const v7, 0x3e666666    # 0.225f

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    int-to-float v8, v7

    const v9, 0x3fe38e39

    mul-float/2addr v8, v9

    float-to-int v8, v8

    new-instance v9, Ldk/m;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-direct {v9, v10}, Ldk/m;-><init>(I)V

    const/16 v16, 0x14

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v15, 0x18

    const/16 v12, 0x14

    const/4 v14, 0x0

    move v10, v8

    move v11, v7

    invoke-static/range {v9 .. v15}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v15

    const/high16 v9, 0x3f200000    # 0.625f

    int-to-float v10, v8

    mul-float/2addr v10, v9

    float-to-int v14, v10

    new-instance v9, Ldk/m;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-direct {v9, v10}, Ldk/m;-><init>(I)V

    add-int v13, v8, v14

    const/16 v18, 0x10

    move v10, v8

    move/from16 v12, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move-object v5, v15

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-eqz v9, :cond_4

    mul-int/lit8 v8, v8, 0x2

    add-int v10, v8, v16

    new-instance v9, Ldk/e;

    invoke-direct {v9}, Ldk/e;-><init>()V

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x18

    move v11, v7

    move-object v6, v15

    move v15, v3

    invoke-static/range {v9 .. v15}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    check-cast v3, Ldk/e;

    invoke-virtual {v3, v5}, Ldk/e;->j(Ldk/a;)V

    invoke-virtual {v3, v6}, Ldk/e;->j(Ldk/a;)V

    goto :goto_4

    :cond_4
    new-instance v7, Ldk/f;

    invoke-direct {v7, v3, v6}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v4}, Ldk/a;->e(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    invoke-static/range {v7 .. v13}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ldk/e;->j(Ldk/a;)V

    if-eqz v1, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    move v4, v5

    :cond_6
    const/4 v3, 0x0

    if-eqz v4, :cond_8

    new-instance v5, Ldk/f;

    iget-object v0, v0, Lgk/h;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-direct {v5, v0, v1}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v0, "brandPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_6
    invoke-virtual {v2, v3}, Ldk/e;->j(Ldk/a;)V

    return-object v2
.end method

.method public final d(IFII)V
    .locals 5

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    iput v0, p0, Lgk/h;->g:F

    invoke-static {}, Lcom/android/camera/i5;->e()Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lgk/h;->j:I

    int-to-float v1, v1

    iget v2, p0, Lgk/h;->g:F

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x18

    sget v4, Lgk/h;->k:I

    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lgk/h;->f:Landroid/graphics/Paint;

    rsub-int v0, p4, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Integer;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lgk/h;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    rem-int p2, v0, p2

    sub-int/2addr v0, p2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lgk/h;->b:I

    iput p1, p0, Lgk/h;->a:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    add-int/2addr v1, p3

    iput v1, p0, Lgk/h;->e:I

    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_2

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lgk/h;->c:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lgk/h;->d:I

    return-void
.end method
