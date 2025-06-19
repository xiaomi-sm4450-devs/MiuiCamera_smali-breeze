.class public final Lz8/a;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lz8/b;

.field public final n:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    iput-boolean v4, v0, Lz8/a;->n:Z

    move/from16 v8, p6

    iput-boolean v8, v0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x453b8000    # 3000.0f

    div-float v15, v5, v6

    sget-boolean v5, Lz8/b;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v12, "WestCoastDeviceWaterMarkTexture"

    const-string v7, "westcoast watermark : E"

    invoke-static {v12, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->p3()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lb9/b;

    invoke-direct {v10, v7, v15}, Lb9/b;-><init>(Ljava/lang/String;F)V

    iget-object v7, v10, Lb9/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "newInstance: logoSize="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Lb9/a;->c:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Lb9/a;->d:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lub/a;->q3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "  | "

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v11, Lb9/c;

    invoke-direct {v11, v6, v15}, Lb9/c;-><init>(Ljava/lang/String;F)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "newInstance: productSize = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v11, Lb9/a;->c:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lb9/a;->d:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, La9/b;

    invoke-direct {v9, v15}, La9/b;-><init>(F)V

    const/4 v5, 0x1

    move/from16 v6, p4

    if-ne v6, v5, :cond_1

    new-instance v5, La9/c;

    invoke-direct {v5, v15}, La9/c;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance v5, La9/d;

    invoke-direct {v5, v15}, La9/d;-><init>(F)V

    :goto_0
    move-object v6, v5

    iget v5, v10, Lb9/a;->c:I

    iget v8, v11, Lb9/a;->c:I

    add-int/2addr v5, v8

    iget v8, v9, La9/a;->e:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    move-wide/from16 v16, v13

    iget v13, v9, La9/a;->b:I

    add-int/2addr v5, v13

    iget v13, v10, Lb9/a;->d:I

    iget v14, v9, La9/a;->c:I

    add-int/2addr v8, v14

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v13, v6, La9/a;->c:I

    add-int/2addr v8, v13

    iget v13, v6, La9/a;->d:I

    if-nez v13, :cond_2

    iget v13, v6, La9/a;->e:I

    :cond_2
    add-int/2addr v13, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "newInstance: ratio="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", logoWidth="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Lb9/a;->c:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", productWidth="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lb9/a;->c:I

    move-object/from16 p4, v6

    const-string v6, ", size = "

    invoke-static {v8, v14, v6, v5, v7}, Lab/o;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Lb9/d;

    invoke-direct {v14, v15}, Lb9/d;-><init>(F)V

    iget v6, v14, Lb9/a;->c:I

    iget v8, v14, Lb9/a;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    sget-boolean v5, Lz8/b;->h:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_1

    :cond_3
    const/16 v5, 0x1c

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v5, v15

    float-to-int v5, v5

    add-int/2addr v13, v5

    add-int/2addr v13, v8

    const-string v5, "newInstance: secondLineSize = "

    invoke-static {v5, v6, v7, v8}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lz8/b;

    move-object v5, v7

    move-object/from16 v19, p4

    move/from16 v6, v18

    move-object v4, v7

    move v7, v13

    move v13, v8

    move/from16 v8, p6

    move-object/from16 v18, v9

    move v9, v15

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v20

    move v3, v13

    move-wide/from16 v1, v16

    move-object v13, v14

    move-object/from16 v14, v19

    invoke-direct/range {v5 .. v14}, Lz8/b;-><init>(IIZFLb9/b;La9/b;Lb9/c;Lb9/d;La9/a;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "westcoast watermark : X  cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "ms"

    invoke-static {v1, v2, v5, v6}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v0, Lz8/a;->m:Lz8/b;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v1

    iput v1, v0, Lz8/a;->k:I

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result v2

    iput v2, v0, Lz8/a;->l:I

    const/16 v3, 0xb4

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, p3

    if-eqz v5, :cond_5

    if-ne v5, v3, :cond_4

    move/from16 v7, p1

    move/from16 v6, p2

    goto :goto_2

    :cond_4
    move/from16 v6, p2

    int-to-float v7, v6

    div-float/2addr v7, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lz8/a;->i:I

    move/from16 v7, p1

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    move/from16 v7, p1

    :goto_2
    int-to-float v8, v7

    div-float/2addr v8, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lz8/a;->i:I

    :goto_3
    const/high16 v1, 0x42d80000    # 108.0f

    mul-float v15, v18, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lz8/a;->j:I

    const/16 v4, 0x10e

    const/16 v8, 0x5a

    if-eqz p5, :cond_8

    if-eq v5, v8, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    if-le v7, v6, :cond_7

    move v9, v6

    move v10, v7

    goto :goto_4

    :cond_7
    move v10, v6

    move v9, v7

    :goto_4
    invoke-static {v9, v10}, Lw8/b;->d(II)I

    move-result v11

    if-le v9, v10, :cond_8

    add-int/2addr v1, v11

    iput v1, v0, Lz8/a;->j:I

    :cond_8
    iget v1, v0, Lz8/a;->j:I

    if-eqz v5, :cond_c

    if-eq v5, v8, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v4, :cond_9

    goto :goto_5

    :cond_9
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lz8/a;->g:I

    div-int/lit8 v1, v6, 0x2

    iput v1, v0, Lz8/a;->h:I

    goto :goto_5

    :cond_a
    div-int/lit8 v3, v7, 0x2

    iput v3, v0, Lz8/a;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Lz8/a;->h:I

    goto :goto_5

    :cond_b
    sub-int v1, v7, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/a;->g:I

    div-int/lit8 v1, v6, 0x2

    iput v1, v0, Lz8/a;->h:I

    goto :goto_5

    :cond_c
    div-int/lit8 v3, v7, 0x2

    iput v3, v0, Lz8/a;->g:I

    sub-int v1, v6, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/a;->h:I

    :goto_5
    const-string v1, "WestCoastDeviceWaterMark"

    invoke-virtual/range {p0 .. p0}, Lz8/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lz8/a;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lz8/a;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lz8/a;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    invoke-super {p0}, Lcom/android/camera/effect/renders/z;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lz8/a;->i:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lz8/a;->j:I

    return p0
.end method

.method public final g()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lz8/a;->m:Lz8/b;

    return-object p0
.end method

.method public final h()I
    .locals 0

    invoke-super {p0}, Lcom/android/camera/effect/renders/z;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lz8/a;->k:I

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lz8/a;->m:Lz8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/p;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WestCoastDeviceWaterMark{pictureWidth="

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

    iget v1, p0, Lz8/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz8/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz8/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz8/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz8/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz8/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz8/a;->m:Lz8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz8/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/result/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
