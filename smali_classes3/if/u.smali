.class public final Lif/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/o;


# instance fields
.field public final a:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static q(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    const-string v0, "CED_MiMediaRecorder"

    const-string v1, "setParameterExtra("

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setParameter"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") successful!"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, ") failed:"

    invoke-static {v1, p1, v3}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public final d(Lif/p;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    const-string v2, "CED_MiMediaRecorder"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p0, "setupMediaRecorder: null parameter"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "setupMediaRecorder: null MediaRecorder"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget v4, p1, Lif/p;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_2
    iget v4, p1, Lif/p;->l:I

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v4, p1, Lif/p;->m:I

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v4, p1, Lif/p;->g:I

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v4, p1, Lif/p;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0, v6, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget v4, p1, Lif/p;->j:I

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :cond_3
    iget-object v4, p1, Lif/p;->i:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v6, v4}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_4
    iget v4, p1, Lif/p;->h:I

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_5
    iget-boolean v4, p1, Lif/p;->a:Z

    if-eqz v4, :cond_9

    iget v4, p1, Lif/p;->b:I

    if-eq v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_6
    iget v4, p1, Lif/p;->c:I

    if-eq v4, v5, :cond_7

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_7
    iget v4, p1, Lif/p;->d:I

    if-eq v4, v5, :cond_8

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_8
    iget v4, p1, Lif/p;->e:I

    if-eq v4, v5, :cond_9

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_9
    iget-wide v6, p1, Lif/p;->n:D

    int-to-double v8, v5

    cmpl-double v4, v6, v8

    if-eqz v4, :cond_a

    invoke-virtual {p0, v6, v7}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_a
    iget v4, p1, Lif/p;->p:I

    if-eq v4, v5, :cond_b

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_b
    iget-wide v6, p1, Lif/p;->q:J

    int-to-long v8, v5

    cmp-long v4, v6, v8

    if-eqz v4, :cond_c

    invoke-virtual {p0, v6, v7}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_c
    iget v4, p1, Lif/p;->r:I

    if-eq v4, v5, :cond_d

    invoke-virtual {p0, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_d
    iget-object v4, p1, Lif/p;->o:Landroid/util/Pair;

    if-eqz v4, :cond_e

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_e

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v5, v4}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_e
    iget-object v4, p1, Lif/p;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lif/u;->q(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    sget-boolean v4, Lub/b;->j:Z

    if-eqz v4, :cond_11

    iget-boolean v4, p1, Lif/p;->t:Z

    if-eqz v4, :cond_11

    iget-object v4, p1, Lif/p;->i:Landroid/util/Pair;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1000

    if-eq v4, v5, :cond_10

    iget-object p1, p1, Lif/p;->i:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_11

    :cond_10
    const-string p1, "hdr-on=1"

    invoke-static {p0, p1}, Lif/u;->q(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_11
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setMediaRecorderParameter >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setNextOutputFile(Ljava/io/File;)V

    return-void
.end method

.method public final g(Lif/o$b;)V
    .locals 2

    iget-object v0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    new-instance v1, Lif/t;

    invoke-direct {v1, p0, p1}, Lif/t;-><init>(Lif/u;Lif/o$b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    return-void
.end method

.method public final h(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    return-void
.end method

.method public final i()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lif/o$a;)V
    .locals 2

    iget-object v0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    new-instance v1, Lif/s;

    invoke-direct {v1, p0, p1}, Lif/s;-><init>(Lif/u;Lif/o$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method public final n(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "release >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lif/u;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, " stop -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
