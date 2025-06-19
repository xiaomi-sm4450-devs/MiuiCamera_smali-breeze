.class public final Lx8/a;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/android/gallery3d/ui/d;

.field public final n:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZIZ)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v15, p4

    move/from16 v14, p5

    move/from16 v13, p6

    move/from16 v12, p7

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    iput-boolean v14, v0, Lx8/a;->n:Z

    iput-boolean v12, v0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x453b8000    # 3000.0f

    div-float v11, v4, v5

    const/high16 v4, 0x43020000    # 130.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lx8/a;->i:I

    const/high16 v5, 0x42d80000    # 108.0f

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    iput v5, v0, Lx8/a;->j:I

    const/16 v6, 0x5a

    const/16 v7, 0x10e

    if-eqz v14, :cond_3

    if-eq v3, v6, :cond_0

    if-ne v3, v7, :cond_1

    :cond_0
    if-le v1, v2, :cond_1

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v2

    :goto_0
    invoke-static {v6, v7}, Lw8/b;->d(II)I

    move-result v8

    if-ge v6, v7, :cond_2

    add-int/2addr v4, v8

    iput v4, v0, Lx8/a;->i:I

    goto :goto_1

    :cond_2
    add-int/2addr v5, v8

    iput v5, v0, Lx8/a;->j:I

    :cond_3
    :goto_1
    sget-boolean v4, Lub/a;->i:Z

    sget-object v20, Lub/a$b;->a:Lub/a;

    invoke-virtual/range {v20 .. v20}, Lub/a;->B()I

    move-result v4

    const/4 v5, 0x1

    const-string v10, " "

    if-nez v4, :cond_4

    invoke-static {v15, v11, v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v4

    iput-object v4, v0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    goto :goto_2

    :cond_4
    invoke-static {}, Lub/a;->Nh()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Laa/a;->q:Ljava/lang/String;

    const-string v6, "WestCoast-II"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v28, v10

    move/from16 v21, v11

    goto/16 :goto_6

    :cond_6
    :goto_3
    sget-boolean v4, Ly8/a;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v20 .. v20}, Lub/a;->p3()Ljava/lang/String;

    move-result-object v7

    const/high16 v4, 0x42980000    # 76.0f

    mul-float/2addr v4, v11

    sget-boolean v6, Lcom/android/gallery3d/ui/e;->j:Z

    sget-object v6, Lgk/c;->a:Ljava/lang/String;

    move-wide/from16 v16, v8

    const-string v8, "\'wght\' 630"

    const-string v9, "sans-serif-medium"

    invoke-static {v5, v6, v8, v9}, Lgk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v4}, Ly8/a;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object v8, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    const-string v8, "newInstance: logoSize="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v9

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v2, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v2, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lub/a;->q3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, " | "

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object v9, v5

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v4}, Ly8/a;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    move-object/from16 v21, v10

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    move-object/from16 v22, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iget v10, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v10, v4

    const-string v4, "newInstance: productSize = "

    invoke-static {v4, v9, v8, v10}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object/from16 v23, v5

    const v5, 0x7f080677

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/high16 v4, 0x43ca0000    # 404.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v4, 0x42e00000    # 112.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v25, v6, v9

    add-int v25, v25, v10

    add-int v12, v25, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "newInstance: ratio="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", logoWidth="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", productWidth="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", iconPadding="

    const-string v14, ", iconSize="

    invoke-static {v13, v9, v6, v10, v14}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, ", size = "

    invoke-static {v13, v5, v8, v4, v6}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v12, v8, v7}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v25, Ly8/a;

    const/4 v8, 0x1

    const/16 v26, 0x1

    move/from16 v27, v4

    move-object/from16 v4, v25

    move v14, v5

    move v5, v12

    move v6, v7

    move-object/from16 v13, v18

    move v7, v8

    move-wide/from16 v0, v16

    move/from16 v8, p7

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move v9, v11

    move/from16 v18, v10

    move-object/from16 v12, v21

    move-object v10, v13

    move/from16 v21, v11

    move-object/from16 v11, v16

    move-object v13, v12

    move/from16 v12, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v24

    move/from16 v15, v27

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v18, p4

    move-object/from16 v19, v23

    invoke-direct/range {v4 .. v19}, Ly8/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move/from16 v5, v26

    goto/16 :goto_5

    :cond_8
    move/from16 v27, v4

    move v14, v5

    move-wide/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v16, v19

    move-object/from16 v28, v21

    move-object/from16 v17, v22

    move/from16 v18, v10

    move/from16 v21, v11

    const/16 v22, 0x1

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v4

    const/high16 v5, 0x42940000    # 74.0f

    mul-float v11, v21, v5

    invoke-static {v4, v11}, Ly8/a;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-boolean v4, Ly8/a;->n:Z

    if-eqz v4, :cond_9

    const/16 v4, 0xc

    goto :goto_4

    :cond_9
    const/16 v4, 0x1c

    :goto_4
    int-to-float v4, v4

    mul-float v4, v4, v21

    float-to-int v4, v4

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    const-string v4, "newInstance: secondLineSize = "

    invoke-static {v4, v5, v8, v6}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v25, Ly8/a;

    const/4 v8, 0x0

    move-object/from16 v4, v25

    move v5, v9

    move v6, v7

    move v7, v8

    move/from16 v8, p7

    move/from16 v9, v21

    move-object v10, v13

    move-object/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v13, v24

    move-object/from16 v19, v15

    move/from16 v15, v27

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v18, p4

    invoke-direct/range {v4 .. v19}, Ly8/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move/from16 v5, v22

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "newInstance: cost="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "ms"

    invoke-static {v0, v1, v6, v7}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    move v4, v1

    :goto_6
    iget-object v1, v0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    const/16 v2, 0xb4

    if-nez v1, :cond_c

    if-eqz p5, :cond_b

    move/from16 v1, p6

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    move v6, v5

    goto :goto_7

    :cond_b
    move v6, v4

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lub/a;->p3()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lub/a;->q3()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p4

    move/from16 v5, v21

    move/from16 v7, p7

    invoke-static/range {v4 .. v9}, Lcom/android/gallery3d/ui/e;->c(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gallery3d/ui/e;

    move-result-object v1

    iput-object v1, v0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    :cond_c
    iget-object v1, v0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v1

    iput v1, v0, Lx8/a;->k:I

    iget-object v4, v0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result v4

    iput v4, v0, Lx8/a;->l:I

    iget-boolean v5, v0, Lcom/android/camera/effect/renders/z;->d:Z

    iget v6, v0, Lx8/a;->j:I

    iget v7, v0, Lx8/a;->i:I

    if-eqz v5, :cond_11

    if-eqz v3, :cond_10

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_f

    if-eq v3, v2, :cond_e

    const/16 v2, 0x10e

    if-eq v3, v2, :cond_d

    goto/16 :goto_8

    :cond_d
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lx8/a;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_e
    sub-int v2, p1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lx8/a;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_f
    sub-int v2, p1, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Lx8/a;->g:I

    sub-int v2, p2, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_10
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lx8/a;->g:I

    sub-int v1, p2, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_11
    const/16 v5, 0x5a

    const/16 v8, 0x10e

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-eq v3, v2, :cond_13

    if-eq v3, v8, :cond_12

    goto :goto_8

    :cond_12
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lx8/a;->g:I

    sub-int v2, p2, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_13
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lx8/a;->g:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    iput v4, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_14
    sub-int v2, p1, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v0, Lx8/a;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iput v1, v0, Lx8/a;->h:I

    goto :goto_8

    :cond_15
    sub-int v2, p1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Lx8/a;->g:I

    sub-int v1, p2, v6

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Lx8/a;->h:I

    :goto_8
    const-string v1, "DeviceWaterMark"

    invoke-virtual/range {p0 .. p0}, Lx8/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx8/a;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx8/a;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lx8/a;->l:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lx8/a;->i:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lx8/a;->j:I

    return p0
.end method

.method public final g()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lx8/a;->k:I

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/p;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/renders/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/a;->m:Lcom/android/gallery3d/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lx8/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/result/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
