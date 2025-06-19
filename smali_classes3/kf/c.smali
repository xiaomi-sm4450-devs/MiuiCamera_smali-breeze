.class public final Lkf/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkf/e;


# direct methods
.method public constructor <init>(Lkf/e;)V
    .locals 2

    iput-object p1, p0, Lkf/c;->c:Lkf/e;

    const-string p1, "AudioRecordPCM"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkf/c;->a:J

    iput-wide v0, p0, Lkf/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V
    .locals 9

    iget-object v0, p0, Lkf/c;->c:Lkf/e;

    if-nez p1, :cond_0

    iget-wide v1, p2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lkf/c;->a:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-wide v5, p2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v1, v3

    iget-object p1, v0, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p1

    const v3, 0xf4240

    div-int/2addr v3, p1

    int-to-long v3, v3

    mul-long/2addr v1, v3

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lkf/c;->b:J

    :cond_0
    new-instance p1, Llf/f;

    iget-wide v1, p0, Lkf/c;->b:J

    invoke-direct {p1, v1, v2, p4, p3}, Llf/f;-><init>(JILjava/nio/ByteBuffer;)V

    iget-object p3, v0, Lkf/e;->i:Lkf/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p3, p3, Lkf/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "CED_AudioInputBufferQueue"

    invoke-static {p3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide p1, p2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide p3, p0, Lkf/c;->a:J

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    iput-wide p1, p0, Lkf/c;->a:J

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lkf/c;->c:Lkf/e;

    invoke-static {v0}, Lkf/e;->b(Lkf/e;)V

    :goto_0
    iget-object v0, p0, Lkf/c;->c:Lkf/e;

    iget-boolean v0, v0, Lkf/e;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkf/c;->c:Lkf/e;

    iget-object v0, v0, Lkf/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lkf/c;->c:Lkf/e;

    iget-boolean v1, v1, Lkf/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lkf/c;->c:Lkf/e;

    iget-object v1, v1, Lkf/e;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CED_MAudioRecorder"

    const-string v3, "mAudioThread wait "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkf/c;->c:Lkf/e;

    iget-object v2, v1, Lkf/e;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_2

    iget v1, v1, Lkf/e;->g:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lkf/c;->c:Lkf/e;

    iget-object v3, v2, Lkf/e;->a:Landroid/media/AudioRecord;

    iget v2, v2, Lkf/e;->g:I

    invoke-virtual {v3, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iget-object v3, p0, Lkf/c;->c:Lkf/e;

    iget-object v4, v3, Lkf/e;->a:Landroid/media/AudioRecord;

    iget-object v5, v3, Lkf/e;->k:Landroid/media/AudioTimestamp;

    iget v3, v3, Lkf/e;->n:I

    invoke-virtual {v4, v5, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-lez v2, :cond_1

    iget-object v4, p0, Lkf/c;->c:Lkf/e;

    iget-boolean v4, v4, Lkf/e;->d:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lkf/c;->c:Lkf/e;

    iget-object v4, v4, Lkf/e;->k:Landroid/media/AudioTimestamp;

    invoke-virtual {p0, v3, v4, v1, v2}, Lkf/c;->a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lkf/c;->c:Lkf/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkf/e;->a(Lkf/e;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :try_start_3
    iget-object p0, p0, Lkf/c;->c:Lkf/e;

    iget-object p0, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "mAudioRecord stop err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
