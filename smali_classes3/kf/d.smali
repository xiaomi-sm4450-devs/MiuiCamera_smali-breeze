.class public final Lkf/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkf/e;


# direct methods
.method public constructor <init>(Lkf/e;)V
    .locals 2

    iput-object p1, p0, Lkf/d;->c:Lkf/e;

    const-string p1, "AudioRecordAAC"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkf/d;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkf/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v1, Lkf/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v4, "CAM_CED_AdtsStreamDecoder"

    const/4 v5, 0x0

    if-gez v0, :cond_1

    if-nez p1, :cond_0

    iget-wide v8, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v10, v1, Lkf/d;->a:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    iget-wide v12, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    sub-long/2addr v8, v10

    iget-object v0, v1, Lkf/d;->c:Lkf/e;

    iget-object v0, v0, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    const v10, 0xf4240

    div-int/2addr v10, v0

    int-to-long v10, v10

    mul-long/2addr v8, v10

    sub-long/2addr v12, v8

    iput-wide v12, v1, Lkf/d;->b:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lif/v;->d()J

    move-result-wide v8

    iput-wide v8, v1, Lkf/d;->b:J

    :goto_0
    iget-object v0, v1, Lkf/d;->c:Lkf/e;

    iget-object v0, v0, Lkf/e;->m:Ljf/b;

    iget-wide v8, v1, Lkf/d;->b:J

    iput-wide v8, v0, Ljf/b;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start startTimeUs = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Ljf/b;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lkf/d;->c:Lkf/e;

    iget-object v8, v0, Lkf/e;->m:Ljf/b;

    iget-wide v9, v8, Ljf/b;->d:J

    cmp-long v0, v9, v6

    if-ltz v0, :cond_d

    if-gtz p4, :cond_2

    goto/16 :goto_8

    :cond_2
    :try_start_0
    iget-object v0, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    iget-object v6, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v6, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x0

    iput-object v6, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p3 .. p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int v0, v0, p4

    iget-object v6, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v5

    move v3, v0

    :goto_2
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v7, v0, 0x7

    iget-object v9, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ge v7, v9, :cond_8

    if-eqz v6, :cond_8

    iget-object v6, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v0, 0x0

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    iget-object v9, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v6, v9

    const/16 v9, 0xfff

    if-ne v9, v6, :cond_7

    iget-object v3, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v0, 0x3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0xb

    iget-object v6, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v0, 0x4

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v3, v6

    iget-object v6, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v0, 0x5

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    add-int v6, v0, v3

    iget-object v9, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-lt v6, v9, :cond_4

    goto :goto_6

    :cond_4
    iget-boolean v0, v8, Ljf/b;->f:Z

    if-nez v0, :cond_6

    add-int/lit8 v0, v3, -0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v10, v5

    :goto_4
    if-ge v10, v0, :cond_5

    iget-object v11, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    add-int v12, v7, v10

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    iget-wide v10, v8, Ljf/b;->e:J

    const-wide/16 v12, 0x400

    add-long/2addr v10, v12

    iput-wide v10, v8, Ljf/b;->e:J

    iget-wide v12, v8, Ljf/b;->d:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v10, v14

    iget v0, v8, Ljf/b;->a:I

    shr-int/lit8 v7, v0, 0x1

    int-to-long v14, v7

    add-long/2addr v10, v14

    int-to-long v14, v0

    div-long/2addr v10, v14

    add-long/2addr v10, v12

    iget-object v0, v8, Ljf/b;->g:Ljf/a;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v7

    check-cast v0, Lkf/b;

    iget-object v12, v0, Lkf/b;->a:Lkf/e;

    iget-boolean v12, v12, Lkf/e;->d:Z

    if-nez v12, :cond_6

    new-instance v12, Llf/f;

    invoke-direct {v12, v10, v11, v7, v9}, Llf/f;-><init>(JILjava/nio/ByteBuffer;)V

    iget-object v7, v0, Lkf/b;->a:Lkf/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkf/b;->a:Lkf/e;

    iget-object v0, v0, Lkf/e;->i:Lkf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lkf/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v7, "CED_AudioInputBufferQueue"

    invoke-static {v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    move v0, v6

    goto/16 :goto_2

    :cond_7
    const-string v6, "quenueAACBuffer: No syncword detected"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_3

    :cond_8
    :goto_6
    if-gtz v3, :cond_9

    if-lez v0, :cond_b

    :cond_9
    iget-object v3, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_a

    iget-object v3, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v3, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_7
    iget-object v3, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "quenueAACBuffer Err, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Ljf/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Ljf/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, v1, Lkf/d;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    iput-wide v2, v1, Lkf/d;->a:J

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startTimeUs can not -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "AudioRecordAAC thread E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkf/d;->c:Lkf/e;

    iget v0, v0, Lkf/e;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lkf/d;->c:Lkf/e;

    invoke-static {v1}, Lkf/e;->b(Lkf/e;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lkf/d;->b:J

    :goto_0
    iget-object v1, p0, Lkf/d;->c:Lkf/e;

    iget-boolean v1, v1, Lkf/e;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkf/d;->c:Lkf/e;

    iget-object v1, v1, Lkf/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lkf/d;->c:Lkf/e;

    iget-object v4, v3, Lkf/e;->a:Landroid/media/AudioRecord;

    iget v3, v3, Lkf/e;->g:I

    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v4, p0, Lkf/d;->c:Lkf/e;

    iget-object v5, v4, Lkf/e;->a:Landroid/media/AudioRecord;

    iget-object v6, v4, Lkf/e;->k:Landroid/media/AudioTimestamp;

    iget v4, v4, Lkf/e;->n:I

    invoke-virtual {v5, v6, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v4

    if-lez v3, :cond_0

    iget-object v5, p0, Lkf/d;->c:Lkf/e;

    iget-object v5, v5, Lkf/e;->k:Landroid/media/AudioTimestamp;

    invoke-virtual {p0, v4, v5, v0, v3}, Lkf/d;->a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkf/d;->c:Lkf/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkf/e;->a(Lkf/e;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lkf/d;->c:Lkf/e;

    iget-object p0, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "mAudioRecord stop err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-string p0, "CED_MAudioRecorder"

    const-string v0, "AudioRecordAAC thread X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
