.class public final Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Lfk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lgk/f;->b:I

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgk/f;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/a;

    invoke-direct {v0}, Lfk/a;-><init>()V

    iput-object v0, p0, Lgk/f;->a:Lfk/a;

    return-void
.end method

.method public static a(IIFZZLjava/lang/String;)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/16 p3, 0x80

    goto :goto_2

    :cond_3
    const/16 p3, 0xa0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    mul-int/2addr p1, p3

    div-int/lit16 p1, p1, 0x438

    const/16 p3, 0x8

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    rem-int p2, p1, p2

    sub-int/2addr p1, p2

    new-instance p2, Landroid/util/Size;

    if-ge p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    invoke-direct {p2, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final b(FIILandroid/app/Application;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ldk/a;
    .locals 19

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v5, "Redmi"

    const/4 v6, 0x1

    move-object/from16 v7, p6

    invoke-static {v5, v7, v6}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "sans-serif-medium"

    const-string v9, "TypefaceUtil.FONT_MIPRO_PATH"

    if-eqz v5, :cond_0

    sget-object v5, Lgk/c;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 460"

    invoke-static {v5, v10, v8}, Lgk/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lgk/c;->a:Ljava/lang/String;

    sget-object v5, Lgk/c;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 600"

    invoke-static {v6, v5, v10, v8}, Lgk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_0
    const/16 v10, 0x26

    int-to-float v10, v10

    mul-float v10, v10, p1

    const/high16 v11, -0x1000000

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static {v5, v10, v11, v12, v13}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v5

    sget-object v10, Lgk/c;->a:Ljava/lang/String;

    sget-object v10, Lgk/c;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 500"

    invoke-static {v6, v10, v9, v8}, Lgk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v9, 0x1c

    int-to-float v9, v9

    mul-float v9, v9, p1

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const v14, 0x3ca3d70a    # 0.02f

    invoke-static {v8, v9, v11, v10, v14}, Lcom/android/camera/i5;->i(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/i5;->f()Landroid/graphics/Typeface;

    move-result-object v10

    const/16 v15, 0x8

    sget v6, Lgk/f;->b:I

    invoke-static {v10, v9, v6, v14, v15}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/i5;->f()Landroid/graphics/Typeface;

    move-result-object v10

    int-to-float v15, v13

    mul-float v15, v15, p1

    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-static {v10, v15, v6, v11, v14}, Lcom/android/camera/i5;->i(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/i5;->f()Landroid/graphics/Typeface;

    move-result-object v10

    const/high16 v11, -0x1000000

    invoke-static {v10, v15, v11, v12, v13}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v11

    const/4 v10, 0x2

    int-to-float v12, v10

    mul-float v12, v12, p1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    sget v14, Lgk/f;->c:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v12, "#BF000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x16

    move-object/from16 v15, p0

    iget-object v15, v15, Lgk/f;->a:Lfk/a;

    iput v14, v15, Lfk/a;->b:I

    const/16 v14, 0x1f

    iput v14, v15, Lfk/a;->a:I

    invoke-static/range {p6 .. p7}, Lfk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "content"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    iget v7, v15, Lfk/a;->b:I

    const/16 v18, 0x0

    if-gt v10, v7, :cond_1

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v7, v10

    iget v15, v15, Lfk/a;->a:I

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v7, v14, :cond_2

    if-gt v14, v15, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    move/from16 v7, v18

    :goto_1
    if-eqz v7, :cond_3

    const/4 v7, 0x2

    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move v14, v7

    const/4 v7, 0x2

    :goto_2
    if-ne v14, v7, :cond_4

    const/16 v7, 0x20

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, 0x14

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, 0x1a

    int-to-float v7, v7

    mul-float v7, v7, p1

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    new-instance v15, Lgk/a;

    if-eqz v0, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v7, v18

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v10

    :goto_4
    const/16 v16, 0x0

    if-eqz v7, :cond_7

    move-object/from16 v7, v16

    goto :goto_5

    :cond_7
    new-instance v7, Ldk/l;

    invoke-direct {v7, v5, v0}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v0, v18

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v10

    :goto_7
    if-eqz v0, :cond_a

    move-object/from16 v5, v16

    goto :goto_8

    :cond_a
    new-instance v0, Ldk/l;

    invoke-direct {v0, v8, v1}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object v5, v0

    :goto_8
    if-eqz p12, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v0, v18

    goto :goto_a

    :cond_c
    :goto_9
    move v0, v10

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    new-instance v0, Ldk/l;

    invoke-direct {v0, v6, v2}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, v16

    :goto_c
    if-eqz p13, :cond_12

    if-eqz v3, :cond_10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v0, v18

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v10

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    new-instance v0, Ldk/l;

    invoke-direct {v0, v6, v3}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v17, v16

    :goto_10
    if-eqz v4, :cond_14

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v6, v18

    goto :goto_12

    :cond_14
    :goto_11
    move v6, v10

    :goto_12
    if-eqz v6, :cond_15

    goto :goto_13

    :cond_15
    new-instance v0, Ldk/l;

    invoke-direct {v0, v9, v4}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_13
    move-object v0, v15

    move-object/from16 v1, p4

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v7

    move-object v6, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object/from16 v9, p5

    move-object v10, v13

    move v13, v14

    invoke-direct/range {v0 .. v13}, Lgk/a;-><init>(Landroid/app/Application;FLjava/lang/String;Ldk/l;Ldk/l;Ldk/l;Ldk/l;Ldk/l;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/text/TextPaint;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    move-object/from16 p4, v15

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p4 .. p10}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldk/a;->i(I)Ldk/a;

    move-result-object v0

    return-object v0
.end method
