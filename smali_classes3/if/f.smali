.class public final Lif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lif/i;


# direct methods
.method public constructor <init>(Lif/i;)V
    .locals 0

    iput-object p1, p0, Lif/f;->a:Lif/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lif/f;->a:Lif/i;

    iget-object v3, v2, Lif/i;->f:Ljava/lang/String;

    const-string v4, "initVideo()"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lif/c;->e:Lif/p;

    iget v1, v1, Lif/p;->g:I

    invoke-static {v1}, Lif/v;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lif/c;->e:Lif/p;

    iget-object v4, v4, Lif/p;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lif/c;->e:Lif/p;

    iget-object v5, v5, Lif/p;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lif/c;->e:Lif/p;

    iget v4, v4, Lif/p;->j:I

    const-string v5, "frame-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lif/c;->e:Lif/p;

    iget v4, v4, Lif/p;->h:I

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "priority"

    invoke-virtual {v1, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lif/c;->e:Lif/p;

    const-string v8, "ts-schema"

    const-string v9, "capture-rate"

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v7, Lif/p;->i:Landroid/util/Pair;

    const-string v10, "profile"

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lif/c;->e:Lif/p;

    iget-object v7, v7, Lif/p;->i:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v11, "level"

    invoke-virtual {v1, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v2, Lif/c;->e:Lif/p;

    iget-wide v11, v7, Lif/p;->n:D

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    if-lez v7, :cond_2

    double-to-float v7, v11

    invoke-virtual {v1, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "setMediaFormatParams setCaptureRate = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lif/c;->e:Lif/p;

    iget-wide v11, v11, Lif/p;->n:D

    double-to-float v11, v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v2, Lif/c;->e:Lif/p;

    iget-object v7, v7, Lif/p;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setMediaFormatParams "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v12, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v12, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "video-param-i-frames-interval="

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v12, v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v1, v4, v13}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v13, "video-param-encoding-bframe="

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    aget-object v13, v12, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v6, v13, :cond_5

    sget-boolean v13, Lub/b;->j:Z

    if-nez v13, :cond_5

    const-string v13, "android.generic.1+1"

    invoke-virtual {v1, v8, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v13, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    aget-object v14, v12, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v6, :cond_6

    aget-object v14, v12, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const-string v13, "debug.sfr.enable.nall"

    invoke-static {v13, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v6, :cond_7

    const-string v14, "vendor.mtk.venc.nal.length.prefer"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    aget-object v15, v12, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v13, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v6, :cond_8

    const-string v13, "vendor.mtk.venc.nal.length.bytes"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    aget-object v14, v12, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v13, "video-param-mirror-state"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-object v11, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v12, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    sget-boolean v7, Lub/b;->j:Z

    if-eqz v7, :cond_c

    iget-object v7, v2, Lif/c;->e:Lif/p;

    iget-boolean v11, v7, Lif/p;->t:Z

    if-eqz v11, :cond_c

    iget-object v7, v7, Lif/p;->i:Landroid/util/Pair;

    if-eqz v7, :cond_c

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v11, 0x1000

    if-eq v7, v11, :cond_a

    iget-object v7, v2, Lif/c;->e:Lif/p;

    iget-object v7, v7, Lif/p;->i:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_c

    :cond_a
    const-string v7, "mtk sethdr10"

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-le v7, v11, :cond_b

    const/16 v7, 0x2000

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_b
    const-string v7, "vendor.mtk.ext.venc.hdr.feature-on"

    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    :goto_1
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_d

    move v9, v6

    goto :goto_2

    :cond_d
    move v9, v0

    :goto_2
    if-eqz v9, :cond_10

    const-string v9, "operating-rate"

    invoke-virtual {v1, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v9, v5, v7

    float-to-double v9, v9

    const-wide v11, 0x3ffe666666666666L    # 1.9

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_e

    const/4 v9, 0x2

    move v11, v0

    move v10, v5

    goto :goto_3

    :cond_e
    cmpl-float v9, v7, v5

    if-lez v9, :cond_f

    const-string v9, "high-frame-rate"

    invoke-virtual {v1, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v11, v0

    move v9, v6

    move v10, v7

    goto :goto_3

    :cond_f
    move v10, v5

    move v9, v6

    move v11, v9

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setTsLayers mFrameRate = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mCaptureFps = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v10

    goto :goto_4

    :cond_10
    move v9, v6

    move v11, v9

    :goto_4
    const-string v7, "ro.media.recorder-max-base-layer-fps"

    const-string v10, "0"

    invoke-static {v7, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "setTsLayers maxBaseLayerFps = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",maxPlaybackFps = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v12, v7

    const/high16 v10, 0x42700000    # 60.0f

    float-to-double v14, v10

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    div-double v14, v14, v16

    cmpg-double v10, v12, v14

    if-gez v10, :cond_11

    const v7, 0x42855556

    :cond_11
    move v10, v6

    :goto_5
    const/16 v12, 0x8

    if-gt v10, v12, :cond_14

    if-le v10, v9, :cond_12

    move v9, v10

    :cond_12
    add-int/lit8 v12, v10, -0x1

    shl-int v12, v6, v12

    int-to-float v12, v12

    div-float v12, v5, v12

    cmpg-float v12, v12, v7

    if-gez v12, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    const-string v5, "setTsLayers tsLayers = "

    invoke-static {v5, v9}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-le v9, v6, :cond_15

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_15

    add-int/lit8 v4, v9, -0x1

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v9, v4

    const-string v5, "android.generic."

    const-string v7, "+"

    invoke-static {v5, v9, v7, v4}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android._prefer-b-frames"

    invoke-virtual {v1, v4, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "setVideoNalParams"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lif/c;->e:Lif/p;

    iget-boolean v3, v0, Lif/p;->x:Z

    if-eqz v3, :cond_16

    iget v3, v0, Lif/p;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    iget v0, v0, Lif/p;->g:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_16

    const-string v0, "feature-nal-length-bitstream"

    invoke-virtual {v1, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "nal-length-in-bytes"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.qti-ext-enc-nal-length-bs.num-bytes"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    new-instance v0, Llf/h;

    const-string v3, "Video"

    invoke-direct {v0, v3}, Llf/h;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lif/i;->k:Llf/h;

    iget-object v3, v2, Lif/i;->u:Lif/h;

    iput-object v3, v0, Llf/c;->q:Llf/c$a;

    iget-object v2, v2, Lif/i;->C:Landroid/view/Surface;

    iput-object v2, v0, Llf/c;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Llf/h;->n(Landroid/media/MediaFormat;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
