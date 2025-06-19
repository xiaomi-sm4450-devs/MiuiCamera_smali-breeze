.class public final Lgk/a;
.super Ldk/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:I

.field public final i:Ldk/d;

.field public final j:Ldk/d;

.field public final k:Ldk/f;

.field public final l:Ldk/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;FLjava/lang/String;Ldk/l;Ldk/l;Ldk/l;Ldk/l;Ldk/l;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/text/TextPaint;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v3, p9

    move/from16 v12, p13

    const-string v4, "deviceNameLengthType"

    invoke-static {v12, v4}, Landroid/support/v4/media/a;->f(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldk/a;-><init>()V

    iput v5, v0, Lgk/a;->g:F

    iput v12, v0, Lgk/a;->h:I

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v4, v2, Ldk/l;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/camera/i5;->g(Ljava/lang/String;Ljava/lang/String;)Lek/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "logo&brand = *"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*    brandData.series = *"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lek/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*    brandData.versionNumber = *"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lek/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*    brandData.colorVersionNumber = *"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lek/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*    brandData.versionName = *"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lek/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FilmPendant"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ldk/d;

    invoke-direct {v13}, Ldk/d;-><init>()V

    const-string v4, "Redmi"

    const/4 v7, 0x1

    invoke-static {v4, v1, v7}, Lwl/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x76

    goto :goto_0

    :cond_0
    const/16 v1, 0x6b

    :goto_0
    const/4 v4, 0x2

    const/16 v7, 0x2c

    if-ne v12, v4, :cond_1

    const/16 v4, 0x25

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    new-instance v14, Landroid/util/Size;

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v4, v4

    mul-float/2addr v1, v4

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-static {v1}, Lcom/android/camera/i5;->s(F)I

    move-result v1

    mul-float/2addr v4, v5

    invoke-static {v4}, Lcom/android/camera/i5;->s(F)I

    move-result v4

    invoke-direct {v14, v1, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v15, Ldk/c;

    invoke-direct {v15, v3}, Ldk/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldk/e;->j(Ldk/a;)V

    new-instance v1, Ldk/f;

    iget-object v14, v2, Ldk/l;->b:Landroid/graphics/Paint;

    const-string v2, " "

    invoke-direct {v1, v14, v2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ldk/e;->j(Ldk/a;)V

    iget-object v1, v6, Lek/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    new-instance v15, Ldk/f;

    invoke-direct {v15, v14, v1}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v2

    invoke-virtual {v13, v2}, Ldk/e;->j(Ldk/a;)V

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    iget-object v2, v6, Lek/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_a

    iget-object v3, v6, Lek/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_9

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v15, Ldk/f;

    invoke-direct {v15, v4, v2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    invoke-virtual {v13, v3}, Ldk/e;->j(Ldk/a;)V

    goto :goto_9

    :cond_9
    new-instance v15, Ldk/f;

    invoke-direct {v15, v14, v2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    invoke-virtual {v13, v3}, Ldk/e;->j(Ldk/a;)V

    :goto_9
    invoke-static {v1, v2}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v15, v1

    iget-object v3, v6, Lek/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_10

    new-instance v16, Ldk/k;

    const/16 v17, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v4, p11

    move/from16 v5, p2

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Ldk/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;FII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    :cond_e
    :goto_c
    if-nez v17, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v17, -0x1

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    invoke-static/range {v16 .. v22}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v13, v1}, Ldk/e;->j(Ldk/a;)V

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_e
    iput-object v13, v0, Lgk/a;->i:Ldk/d;

    const/4 v1, 0x3

    if-eq v12, v1, :cond_16

    if-eqz v8, :cond_16

    const-string v2, "  "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Ldk/l;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lwl/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ldk/d;

    invoke-direct {v4}, Ldk/d;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_14

    check-cast v6, Ljava/lang/String;

    iget v12, v0, Lgk/a;->g:F

    iget-object v13, v8, Ldk/l;->b:Landroid/graphics/Paint;

    const/16 v14, 0x10

    if-nez v3, :cond_12

    new-instance v15, Ldk/f;

    invoke-direct {v15, v13, v6}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldk/e;->j(Ldk/a;)V

    goto :goto_10

    :cond_12
    new-instance v15, Ldk/f;

    invoke-direct {v15, v13, v6}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    int-to-float v6, v14

    mul-float/2addr v6, v12

    invoke-static {v6}, Lcom/android/camera/i5;->s(F)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x13

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldk/e;->j(Ldk/a;)V

    :goto_10
    invoke-static {v2}, Ldp/c;->e(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_13

    new-instance v15, Ldk/c;

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v15, v6}, Ldk/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    const/16 v17, -0x2

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v22

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    const/16 v24, -0x2

    const/16 v25, 0x0

    int-to-float v6, v14

    mul-float/2addr v6, v12

    invoke-static {v6}, Lcom/android/camera/i5;->s(F)I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x14

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldk/e;->j(Ldk/a;)V

    :cond_13
    move v3, v7

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Ldp/c;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    move-object v2, v4

    :goto_11
    iput-object v4, v0, Lgk/a;->j:Ldk/d;

    if-eqz v11, :cond_17

    new-instance v3, Ldk/f;

    iget-object v4, v11, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object v5, v11, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    move-object v3, v2

    :goto_12
    iput-object v3, v0, Lgk/a;->k:Ldk/f;

    iget v3, v0, Lgk/a;->h:I

    if-eq v3, v1, :cond_1a

    new-instance v2, Ldk/d;

    invoke-direct {v2}, Ldk/d;-><init>()V

    if-eqz v10, :cond_18

    if-eqz v9, :cond_18

    new-instance v3, Ldk/f;

    iget-object v1, v9, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object v4, v9, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/16 v6, 0x10

    invoke-static/range {v3 .. v9}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk/e;->j(Ldk/a;)V

    new-instance v3, Ldk/g;

    iget-object v4, v10, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object v5, v10, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ldk/g;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    int-to-float v6, v6

    iget v7, v0, Lgk/a;->g:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lcom/android/camera/i5;->s(F)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x13

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk/e;->j(Ldk/a;)V

    goto :goto_13

    :cond_18
    if-eqz v10, :cond_19

    new-instance v1, Ldk/f;

    iget-object v3, v10, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object v4, v10, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk/e;->j(Ldk/a;)V

    goto :goto_13

    :cond_19
    if-eqz v9, :cond_1a

    new-instance v1, Ldk/f;

    iget-object v3, v9, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object v4, v9, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk/e;->j(Ldk/a;)V

    :cond_1a
    :goto_13
    iput-object v2, v0, Lgk/a;->l:Ldk/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lgk/a;->i:Ldk/d;

    invoke-virtual {p0, p1, v0}, Lgk/a;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/a;->j:Ldk/d;

    invoke-virtual {p0, p1, v0}, Lgk/a;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/a;->k:Ldk/f;

    invoke-virtual {p0, p1, v0}, Lgk/a;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/a;->l:Ldk/d;

    invoke-virtual {p0, p1, v0}, Lgk/a;->j(Landroid/graphics/Canvas;Ldk/a;)V

    return-void
.end method

.method public final d(II)V
    .locals 12

    iget-object v0, p0, Lgk/a;->i:Ldk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldk/a;->e(II)V

    :cond_0
    iget-object v1, p0, Lgk/a;->j:Ldk/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Ldk/a;->e(II)V

    :cond_1
    iget-object v2, p0, Lgk/a;->k:Ldk/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Ldk/a;->e(II)V

    :cond_2
    iget-object v3, p0, Lgk/a;->l:Ldk/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Ldk/a;->e(II)V

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, v0, Ldk/a;->e:I

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v2, :cond_5

    iget v6, v2, Ldk/a;->e:I

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    const/16 v6, 0xe

    int-to-float v6, v6

    iget v7, p0, Lgk/a;->g:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    const/4 v6, 0x3

    iget p0, p0, Lgk/a;->h:I

    const/16 v8, 0x32

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    if-ne p0, v6, :cond_6

    iget v10, v0, Ldk/a;->d:I

    sub-int v10, p1, v10

    div-int/2addr v10, v9

    goto :goto_2

    :cond_6
    int-to-float v10, v8

    mul-float/2addr v10, v7

    float-to-int v10, v10

    :goto_2
    iput v10, v0, Ldk/a;->b:I

    if-nez v2, :cond_7

    iget v10, v0, Ldk/a;->e:I

    sub-int v10, p2, v10

    div-int/2addr v10, v9

    goto :goto_3

    :cond_7
    sub-int v10, p2, v5

    div-int/2addr v10, v9

    :goto_3
    iput v10, v0, Ldk/a;->c:I

    :cond_8
    if-eqz v2, :cond_b

    if-ne p0, v6, :cond_9

    iget p0, v2, Ldk/a;->d:I

    sub-int p0, p1, p0

    div-int/2addr p0, v9

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget p0, v0, Ldk/a;->b:I

    goto :goto_4

    :cond_a
    move p0, v4

    :goto_4
    iput p0, v2, Ldk/a;->b:I

    sub-int p0, p2, v5

    div-int/2addr p0, v9

    sub-int p0, p2, p0

    iget v5, v2, Ldk/a;->e:I

    sub-int/2addr p0, v5

    iput p0, v2, Ldk/a;->c:I

    :cond_b
    if-eqz v1, :cond_c

    iget p0, v1, Ldk/a;->e:I

    goto :goto_5

    :cond_c
    move p0, v4

    :goto_5
    if-eqz v3, :cond_d

    iget v2, v3, Ldk/a;->e:I

    goto :goto_6

    :cond_d
    move v2, v4

    :goto_6
    add-int/2addr p0, v2

    const/16 v2, 0x18

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr p0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    int-to-float v10, p1

    int-to-float v11, v8

    mul-float/2addr v11, v7

    sub-float/2addr v10, v11

    iget v11, v1, Ldk/a;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v1, Ldk/a;->b:I

    if-eqz v3, :cond_e

    iget-object v10, v3, Ldk/e;->g:Ljava/util/ArrayList;

    goto :goto_7

    :cond_e
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    move v4, v5

    :cond_10
    if-eqz v4, :cond_11

    iget p0, v1, Ldk/a;->e:I

    sub-int p0, p2, p0

    div-int/2addr p0, v9

    goto :goto_8

    :cond_11
    sub-int p0, p2, p0

    div-int/2addr p0, v9

    int-to-float v4, v9

    mul-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr p0, v4

    :goto_8
    iput p0, v1, Ldk/a;->c:I

    :cond_12
    if-eqz v3, :cond_16

    iget-object p0, v3, Ldk/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_13

    move-object p0, v3

    goto :goto_9

    :cond_13
    move-object p0, v6

    :goto_9
    if-eqz p0, :cond_16

    int-to-float p0, p1

    int-to-float v4, v8

    mul-float/2addr v4, v7

    sub-float/2addr p0, v4

    iget v4, v3, Ldk/a;->d:I

    int-to-float v4, v4

    sub-float/2addr p0, v4

    float-to-int p0, p0

    iput p0, v3, Ldk/a;->b:I

    if-eqz v1, :cond_14

    iget p0, v1, Ldk/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_14
    if-eqz v6, :cond_15

    iget p0, v1, Ldk/a;->c:I

    if-eqz p0, :cond_15

    iget v4, v1, Ldk/a;->e:I

    add-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_a

    :cond_15
    iget p0, v3, Ldk/a;->e:I

    sub-int p0, p2, p0

    div-int/2addr p0, v9

    :goto_a
    iput p0, v3, Ldk/a;->c:I

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1, p1, p2}, Ldk/d;->d(II)V

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0, p1, p2}, Ldk/d;->d(II)V

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3, p1, p2}, Ldk/d;->d(II)V

    :cond_19
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Ldk/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    iget v0, p2, Ldk/a;->b:I

    int-to-float v0, v0

    iget v1, p2, Ldk/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p2, Ldk/a;->d:I

    iget v1, p2, Ldk/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Ldk/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Ldk/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
