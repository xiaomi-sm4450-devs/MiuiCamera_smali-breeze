.class public final Lke/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/t;


# direct methods
.method public constructor <init>(Lke/t;)V
    .locals 0

    iput-object p1, p0, Lke/t$c;->a:Lke/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/b;)V
    .locals 14
    .param p1    # Lhe/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v7, p1, Lhe/b;->d:J

    iget-object v1, p1, Lhe/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "PostProcessor"

    iget-object v4, p0, Lke/t$c;->a:Lke/t;

    const/4 v5, 0x0

    iget v6, p1, Lhe/b;->a:I

    if-eq v2, v6, :cond_0

    if-ne v0, v6, :cond_5

    iget-boolean v2, v4, Lke/t;->p:Z

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p1, Lhe/b;->i:Lhe/b$a;

    if-eqz v2, :cond_10

    invoke-virtual {v4, v7, v8}, Lke/t;->r(J)Lke/q;

    move-result-object v9

    iget-object v10, v2, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v10

    const-string v12, "[1] onCaptureDataAvailable: timestamp: "

    const-string v13, " | "

    invoke-static {v12, v7, v8, v13}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    iput-wide v10, v9, Lke/q;->e:J

    invoke-virtual {v4, v7, v8}, Lke/t;->u(J)Lke/q;

    invoke-static {v4, v10, v11, v9}, Lke/t;->g(Lke/t;JLke/q;)V

    :cond_1
    if-ne v0, v6, :cond_4

    iget-boolean v0, v4, Lke/t;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lhe/b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhe/b;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lhe/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v0, 0x4

    if-ne v0, v6, :cond_a

    sget-boolean v0, Lub/b;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/b$a;

    iget-object v2, v0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, v0, Lhe/b$a;->d:Landroid/media/Image;

    invoke-virtual {v4, v7, v8}, Lke/t;->r(J)Lke/q;

    move-result-object v6

    if-eqz v6, :cond_9

    iput-object v2, v6, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v6, Lke/q;->q:Lke/r;

    iget-boolean v2, v2, Lke/r;->M:Z

    const-string v9, "algo_process_"

    if-eqz v2, :cond_8

    new-instance p0, Lhe/g;

    const/4 v2, 0x1

    iget-boolean v5, p1, Lhe/b;->s:Z

    iget-object v6, v6, Lke/q;->M:Lhe/d;

    move-object v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Lhe/g;-><init>(Ljava/util/ArrayList;ZJZLhe/d;)V

    iget v0, p1, Lhe/b;->x:I

    iput v0, p0, Lhe/g;->f:I

    iget-object p1, p1, Lhe/b;->r:Lke/n;

    sget-boolean v0, Laa/a;->y:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lke/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo_device_multi_capture_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lke/n;->e(Lhe/g;)I

    goto/16 :goto_3

    :cond_8
    iget-object p1, v4, Lke/t;->C:Lke/t$e;

    invoke-virtual {p1, v5, v7, v8}, Lke/t$e;->c(IJ)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_reprocess_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v5, v5}, Lke/t$e;->d(Landroid/media/Image;IZ)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Lke/t$c;->b(Landroid/media/Image;)V

    goto/16 :goto_3

    :cond_9
    const-string p1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-static {p1, v7, v8}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Lke/t$c;->b(Landroid/media/Image;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4, v7, v8}, Lke/t;->r(J)Lke/q;

    move-result-object v0

    const-string v2, "onCaptureDataAvailable"

    if-eqz v0, :cond_f

    iget-boolean v4, v0, Lke/q;->d0:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/b$a;

    iget-object v4, v1, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v4, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v6

    sget-boolean v7, Lg9/d0;->a:Z

    const-string v7, "CaptureResultParser"

    if-nez v6, :cond_b

    const-string v6, "isMiviAlgoBypassRequired, capture result is null"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    sget-object v8, Lq9/c0;->H1:Lq9/b0;

    invoke-static {v6, v8}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v8, "isMiviAlgoBypassRequired : "

    invoke-static {v8, v6}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    move v7, v5

    :goto_2
    const-string v6, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-static {v6, v7}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    iget-object v1, v1, Lhe/b$a;->d:Landroid/media/Image;

    iput-object v4, v0, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, p1, Lhe/b;->r:Lke/n;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v1, v4}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v2

    new-instance v4, Lhe/c;

    invoke-static {}, Lge/f;->g()Z

    move-result v6

    sget-object v7, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v7}, Lo2/c;->a()Lo2/h;

    move-result-object v7

    invoke-direct {v4, v2, v5, v6, v7}, Lhe/c;-><init>(Landroid/media/Image;IZLo2/h;)V

    invoke-virtual {v0, v4}, Lke/n;->d(Lhe/c;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lhe/b;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lhe/b;->y:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v1}, Lke/t$c;->b(Landroid/media/Image;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, p1, v2}, Lke/t$c;->c(Lhe/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, p1, v2}, Lke/t$c;->c(Lhe/b;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No multi-frame process result!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOriginalImageClosed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final c(Lhe/b;Ljava/lang/String;)V
    .locals 18
    .param p1    # Lhe/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lhe/b;->a()Lhe/g;

    move-result-object v2

    const-string v3, "PostProcessor"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const-string v2, "[1] %s: no more data to process!"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v6, v2, Lhe/g;->a:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    iget-object v11, v0, Lke/t$c;->a:Lke/t;

    iget-wide v12, v1, Lhe/b;->d:J

    iget v14, v1, Lhe/b;->a:I

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe/b$a;

    iget-boolean v15, v1, Lhe/b;->s:Z

    if-nez v15, :cond_3

    iget-boolean v15, v9, Lhe/b$a;->a:Z

    if-eqz v15, :cond_5

    iget-object v7, v9, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lke/t;->r(J)Lke/q;

    move-result-object v7

    if-eqz v7, :cond_2

    new-array v9, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p2, v9, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v9, v15

    const-string v4, "[1] %s: set result for reprocess %d"

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v1, v14}, Lke/t;->h(Lke/t;Lhe/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v4

    iput-object v4, v7, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto/16 :goto_2

    :cond_2
    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v15

    const-string v4, "[1] %s: no task data with timestamp %d"

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v11

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p2, v5, v15

    move-object/from16 v17, v11

    iget-wide v10, v9, Lhe/b$a;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v10, "[1] %s: partial data. ts = %d"

    invoke-static {v4, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhe/b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v17

    invoke-virtual {v5, v12, v13}, Lke/t;->r(J)Lke/q;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v4, "partial set result for reprocess"

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v1, v14}, Lke/t;->h(Lke/t;Lhe/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v4

    iput-object v4, v10, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "[1] %s: no partial task data with timestamp %d"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    :cond_5
    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_2
    move-object v5, v11

    :goto_3
    if-eqz v8, :cond_8

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    const-string v7, "[1] %s: no task found for %d"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/b$a;

    invoke-static {v5, v2, v0}, Lke/t;->a(Lke/t;Lhe/b$a;Lke/d;)V

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, Lhe/b;->r:Lke/n;

    iget-boolean v1, v1, Lhe/b;->s:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lhe/g;->b:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lke/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_9
    iget-object v1, v5, Lke/t;->b:Lke/n;

    if-eq v0, v1, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const-string v7, "[1] %s: image processor switched"

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_5
    invoke-static {v14}, Lge/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v6

    const-string v7, "[1] %s: resend to algoengine"

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v2, Lhe/g;->d:I

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lke/n;->e(Lhe/g;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "[1] %s: dispatchTask status is %d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v6

    const-string v1, "[1] %s: imageProcessor NULL."

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :cond_d
    :goto_7
    move v6, v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const-string v2, "[1] %s: no result to process!"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
