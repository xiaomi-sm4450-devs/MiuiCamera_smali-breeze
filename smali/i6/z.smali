.class public final synthetic Li6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6/z;->a:I

    iput-object p2, p0, Li6/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Li6/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Li6/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Li6/z;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v1, v0, Li6/z;->b:Ljava/lang/Object;

    check-cast v1, Lzg/h;

    iget-object v3, v0, Li6/z;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v0, v0, Li6/z;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, v1, Lzg/h;->b:Lcom/android/camera/ActivityBase;

    check-cast v4, Lcom/android/camera/Camera;

    const-string v5, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "dealCaptureData: "

    const-string v8, "MIMOJI_PhotoState"

    invoke-static {v8, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v1, Lzg/h;->a:Lzg/f;

    iget-boolean v7, v3, Lzg/f;->j:Z

    iget-object v9, v1, Lzg/h;->c:Ltg/j;

    const/16 v14, 0x5a

    const/16 v13, 0x10e

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    iget v7, v9, Ltg/j;->m:I

    if-eq v7, v14, :cond_1

    if-ne v7, v13, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_2

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v15, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    const/4 v12, 0x0

    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v11, v10, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v19, 0x0

    move-object v10, v6

    move-object/from16 v20, v11

    move v11, v0

    move-object v7, v12

    move/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v14, v18

    move/from16 v16, v19

    :try_start_1
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v10, v3, Lzg/f;->j:Z

    if-eqz v10, :cond_3

    iget v10, v9, Ltg/j;->m:I

    rem-int/lit16 v11, v10, 0xb4

    if-nez v11, :cond_3

    add-int/lit16 v10, v10, 0xb4

    rem-int/lit16 v10, v10, 0x168

    goto :goto_2

    :cond_3
    iget v10, v9, Ltg/j;->m:I

    :goto_2
    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/android/camera/g3;->a(Z)I

    move-result v11

    invoke-static {v12, v11}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v11

    iget-boolean v13, v3, Lzg/f;->j:Z

    if-eqz v13, :cond_4

    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v14, v12

    :goto_3
    invoke-static {v7, v14, v10, v13}, Lcom/android/camera/e5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/e5;

    move-result-object v10

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/android/camera/e5;->d:Z

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v14

    invoke-virtual {v14, v10, v13, v13, v13}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    iget-object v10, v4, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v10, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v13

    move/from16 v22, v13

    goto :goto_4

    :cond_5
    move/from16 v22, v2

    :goto_4
    new-instance v13, Lke/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v23, -0x4

    const/16 v24, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Lke/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13, v2, v11}, Lke/q;->a(I[B)V

    iget-boolean v11, v3, Lzg/f;->j:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move v11, v2

    :goto_5
    iget v9, v9, Ltg/j;->m:I

    invoke-static {v11, v9}, Lcom/android/camera/s5;->C(II)I

    move-result v9

    add-int/2addr v9, v0

    rem-int/lit16 v9, v9, 0x168

    new-instance v11, Lke/r;

    const/16 v14, 0x100

    move-object/from16 v15, v20

    invoke-direct {v11, v15, v15, v15, v14}, Lke/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v14

    invoke-virtual {v14}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v15

    iput-boolean v15, v11, Lke/r;->b:Z

    invoke-static {}, Lcom/android/camera/z2;->c4()Z

    move-result v15

    iput-boolean v15, v11, Lke/r;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v15

    const-string v0, "pref_westcoast_watermark_figure"

    const/4 v7, 0x1

    invoke-virtual {v15, v0, v7}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lke/r;->d:I

    iput v9, v11, Lke/r;->u:I

    invoke-static {v2}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    iput v0, v11, Lke/r;->J:I

    const v0, 0xd0400

    iput v0, v11, Lke/r;->l:I

    const v0, 0x10200

    iput v0, v11, Lke/r;->j:I

    sget v0, Lcom/android/camera/effect/w;->h:I

    iput v0, v11, Lke/r;->m:I

    sget v0, Lcom/android/camera/effect/w;->j:I

    iput v0, v11, Lke/r;->o:I

    sget v0, Lcom/android/camera/effect/w;->i:I

    iput v0, v11, Lke/r;->n:I

    iput v2, v11, Lke/r;->p:I

    iput v2, v11, Lke/r;->r:I

    iput v2, v11, Lke/r;->q:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10e

    goto :goto_6

    :cond_7
    move/from16 v0, v17

    :goto_6
    iput v0, v11, Lke/r;->t:I

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lw8/b;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v11, Lke/r;->z:Ljava/lang/String;

    invoke-static {}, Lzg/h;->c()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    iput-object v0, v11, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v1}, Lzg/h;->d()Lhe/f;

    move-result-object v0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, -0x1

    :goto_8
    iput v1, v0, Lhe/f;->x:I

    iput-object v0, v11, Lke/r;->F:Lhe/f;

    iput-object v14, v11, Lke/r;->y:Landroid/location/Location;

    invoke-static {}, Lge/e;->a()I

    move-result v0

    iput v0, v11, Lke/r;->b0:I

    iput-object v11, v13, Lke/q;->q:Lke/r;

    iget-object v0, v4, Lcom/android/camera/Camera;->U0:Lt7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1, v1, v1}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v3, v2}, Lzg/f;->Ha(I)V

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v12

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v12

    goto :goto_a

    :goto_9
    move-object v12, v1

    goto :goto_d

    :goto_a
    move-object v12, v1

    :goto_b
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    invoke-virtual {v3, v2}, Lzg/f;->Ha(I)V

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    :goto_c
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_f
    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lah/b;->e(I)V

    return-void

    :goto_d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    invoke-virtual {v3, v2}, Lzg/f;->Ha(I)V

    if-eqz v4, :cond_12

    iget-object v1, v4, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_12
    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lah/b;->e(I)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Li6/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, v0, Li6/z;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Li6/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Li6/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v3, v0, Li6/z;->c:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v0, v0, Li6/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const-string v4, "sSDKStatus="

    const-string v5, "FilmDreamImpl"

    const-string v6, "[KTP] release: E"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Li6/b0;->V:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v1, :cond_13

    :try_start_4
    const-string v6, "FilmDreamImpl"

    const-string v7, "release mediaEffectCamera"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v3, :cond_14

    const-string v1, "FilmDreamImpl"

    const-string v6, "release effectMediaPlayer"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_14
    if-eqz v0, :cond_15

    const-string v1, "FilmDreamImpl"

    const-string v3, "release mediaEffectGraph"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_15
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string v0, "FilmDreamImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Li6/b0;->U:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v2, Li6/b0;->U:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_f
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_10
    iget-object v1, v0, Li6/z;->b:Ljava/lang/Object;

    check-cast v1, Leq/g$b$a;

    iget-object v2, v0, Li6/z;->c:Ljava/lang/Object;

    check-cast v2, Leq/d;

    iget-object v0, v0, Li6/z;->d:Ljava/lang/Object;

    check-cast v0, Leq/z;

    iget-object v1, v1, Leq/g$b$a;->b:Leq/g$b;

    iget-object v3, v1, Leq/g$b;->b:Leq/b;

    invoke-interface {v3}, Leq/b;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Leq/d;->b(Leq/b;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_16
    invoke-interface {v2, v1, v0}, Leq/d;->a(Leq/b;Leq/z;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
