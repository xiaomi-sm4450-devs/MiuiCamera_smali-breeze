.class public final Lkf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/media/AudioFormat;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lkf/a;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/media/AudioTimestamp;

.field public l:Z

.field public m:Ljf/b;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf/e;->c:Z

    iput-boolean v0, p0, Lkf/e;->d:Z

    new-instance v1, Lkf/a;

    invoke-direct {v1}, Lkf/a;-><init>()V

    iput-object v1, p0, Lkf/e;->i:Lkf/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkf/e;->j:Ljava/lang/Object;

    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v1, p0, Lkf/e;->k:Landroid/media/AudioTimestamp;

    iput-boolean v0, p0, Lkf/e;->l:Z

    iput v0, p0, Lkf/e;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkf/e;->o:J

    return-void
.end method

.method public static a(Lkf/e;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkf/e;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, " read err result = "

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CED_MAudioRecorder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkf/e;->o:J

    :cond_0
    return-void
.end method

.method public static b(Lkf/e;)V
    .locals 5

    const-string v0, "getBufferSizeInFrames =  "

    const-string v1, "CED_MAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAudioRecord E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lkf/e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string v2, "CED_MAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CED_MAudioRecorder"

    const-string v0, "startAudioRecord fail\uff0cAudioRecord State Err"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "startAudioRecord X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lkf/e;->b:Ljava/lang/Thread;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkf/e;->l:Z

    const-string v1, "CED_MAudioRecorder"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lkf/e;->h:I

    if-gez v0, :cond_0

    const-string v0, "setDSPAACBitrate audioBitRate = 0"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "setDSPAACBitrate E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dsp_aac_audio_bitrate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    const-string v0, "dsp_aac_audio_bitrate"

    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "setDSPAACBitrate X "

    invoke-static {v3, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "createAACDirectAudioRecordThread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkf/d;

    invoke-direct {v0, p0}, Lkf/d;-><init>(Lkf/e;)V

    iput-object v0, p0, Lkf/e;->b:Ljava/lang/Thread;

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "createAudioRecordThread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkf/c;

    invoke-direct {v0, p0}, Lkf/c;-><init>(Lkf/e;)V

    iput-object v0, p0, Lkf/e;->b:Ljava/lang/Thread;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/media/AudioFormat;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lkf/e;->n:I

    iput-object p1, p0, Lkf/e;->e:Landroid/media/AudioFormat;

    iput p2, p0, Lkf/e;->g:I

    iput p3, p0, Lkf/e;->f:I

    iput p4, p0, Lkf/e;->h:I

    iput v0, p0, Lkf/e;->n:I

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result p3

    const/16 p4, 0xa

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkf/e;->l:Z

    new-instance p3, Ljf/b;

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p1

    invoke-direct {p3, p1}, Ljf/b;-><init>(I)V

    iput-object p3, p0, Lkf/e;->m:Ljf/b;

    new-instance p1, Lkf/b;

    invoke-direct {p1, p0}, Lkf/b;-><init>(Lkf/e;)V

    iput-object p1, p3, Ljf/b;->g:Ljf/a;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkf/e;->l:Z

    :goto_0
    const-string p1, "initAudioRecorder bufferSize =  "

    const-string p3, ",supportDirectAAC = "

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lkf/e;->l:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "CED_MAudioRecorder"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "createAudioRecord"

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Landroid/media/AudioRecord$Builder;

    invoke-direct {p1}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget-object p2, p0, Lkf/e;->e:Landroid/media/AudioFormat;

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    iget p2, p0, Lkf/e;->f:I

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    iget p2, p0, Lkf/e;->g:I

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lkf/e;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lkf/e;->c()V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "createAudioRecord Err"

    invoke-static {p3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "release E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lkf/e;->c:Z

    iget-object v0, p0, Lkf/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-boolean v1, p0, Lkf/e;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkf/e;->f()V

    :cond_1
    iget-object v1, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lkf/e;->a:Landroid/media/AudioRecord;

    iget-object v3, p0, Lkf/e;->i:Lkf/a;

    invoke-virtual {v3}, Lkf/a;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkf/e;->m:Ljf/b;

    if-eqz v0, :cond_3

    iput-object v1, v0, Ljf/b;->b:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Ljf/b;->c:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Ljf/b;->g:Ljf/a;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ljf/b;->d:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljf/b;->e:J

    :cond_3
    iput-object v1, p0, Lkf/e;->m:Ljf/b;

    iput-object v1, p0, Lkf/e;->b:Ljava/lang/Thread;

    iput-boolean v2, p0, Lkf/e;->l:Z

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "release X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lkf/e;->c:Z

    iget-boolean v0, p0, Lkf/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkf/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkf/e;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lkf/e;->m:Ljf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkf/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lkf/e;->m:Ljf/b;

    iget-object v4, v3, Ljf/b;->b:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-object v1, v3, Ljf/b;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v3, Ljf/b;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ljf/b;->e:J

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_1
    iput-object v1, p0, Lkf/e;->b:Ljava/lang/Thread;

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "stopRecord X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
