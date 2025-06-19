.class public final Lgk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lgk/g;->a:I

    return-void
.end method

.method public static a(IIZZ)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x8a

    goto :goto_1

    :cond_1
    const/16 p2, 0xa8

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x438

    rem-int/lit8 p2, p1, 0x8

    sub-int/2addr p1, p2

    new-instance p2, Landroid/util/Size;

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    invoke-direct {p2, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static b(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Ldk/a;
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-static {}, Lcom/android/camera/i5;->e()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x1e

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Lgk/c;->a:Ljava/lang/String;

    const-string v6, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\'wght\' 300"

    const-string v9, "sans-serif"

    invoke-static {v5, v6, v9}, Lgk/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const/16 v6, 0x16

    int-to-float v6, v6

    mul-float/2addr v6, p2

    sget v9, Lgk/g;->a:I

    invoke-static {v5, v6, v9, v7, v8}, Lcom/android/camera/i5;->j(Landroid/graphics/Typeface;FIFI)Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    new-instance v7, Lgk/b;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_2
    new-instance v9, Ldk/l;

    invoke-direct {v9, v4, p3}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v8

    :goto_4
    if-eqz v0, :cond_5

    move-object v4, v10

    goto :goto_5

    :cond_5
    new-instance v0, Ldk/l;

    invoke-direct {v0, v4, v1}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object v4, v0

    :goto_5
    if-eqz p6, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v8

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Ldk/l;

    invoke-direct {v0, v5, v2}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_9

    :cond_9
    :goto_8
    move-object v11, v10

    :goto_9
    if-eqz p8, :cond_d

    if-eqz v3, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v6, v8

    :cond_b
    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ldk/l;

    invoke-direct {v0, v5, v3}, Ldk/l;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_b

    :cond_d
    :goto_a
    move-object v5, v10

    :goto_b
    move-object v0, v7

    move v1, p2

    move-object v2, v9

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lgk/b;-><init>(FLdk/l;Ldk/l;Ldk/l;Ldk/l;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    move-object p2, v7

    move p3, p0

    move/from16 p4, p1

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldk/a;->i(I)Ldk/a;

    move-result-object v0

    return-object v0
.end method
