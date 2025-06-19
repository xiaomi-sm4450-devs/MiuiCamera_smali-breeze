.class public final Lif/e;
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

    iput-object p1, p0, Lif/e;->a:Lif/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAudio() isEnableAudio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lif/e;->a:Lif/i;

    iget-object v1, p0, Lif/c;->e:Lif/p;

    iget-boolean v1, v1, Lif/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",supportDirectAAC === "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lif/i;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lif/i;->f:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lif/c;->e:Lif/p;

    iget-boolean v0, v0, Lif/p;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lif/i;->g:Lkf/e;

    if-nez v0, :cond_0

    new-instance v0, Lkf/e;

    invoke-direct {v0}, Lkf/e;-><init>()V

    iput-object v0, p0, Lif/i;->g:Lkf/e;

    :cond_0
    iget-boolean v0, p0, Lif/i;->S:Z

    const/4 v2, 0x1

    const/16 v4, 0xc

    if-eqz v0, :cond_3

    iget-object v0, p0, Lif/i;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "createDirectAACHandleThread"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Landroidx/activity/d;

    const/16 v6, 0x17

    invoke-direct {v5, p0, v6}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    const-string v6, "DirectAACHandle"

    invoke-direct {v0, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lif/i;->T:Ljava/lang/Thread;

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "createDirectAACAudioFormat"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lif/c;->e:Lif/p;

    iget v0, v0, Lif/p;->b:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v2, p0, Lif/c;->e:Lif/p;

    iget v2, v2, Lif/p;->e:I

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createDirectAACAudioFormat "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lif/i;->g:Lkf/e;

    iget-object p0, p0, Lif/c;->e:Lif/p;

    iget v2, p0, Lif/p;->f:I

    iget p0, p0, Lif/p;->d:I

    const/16 v3, 0x7d0

    invoke-virtual {v1, v0, v3, v2, p0}, Lkf/e;->d(Landroid/media/AudioFormat;III)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lif/c;->e:Lif/p;

    iget v0, v0, Lif/p;->b:I

    if-ne v0, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-le v0, v2, :cond_5

    invoke-static {}, Lif/v;->f()Z

    :cond_5
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v6, p0, Lif/c;->e:Lif/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAudioConfig getPCMEncoding "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7, v6}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "CED_RecorderUtils"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v5, p0, Lif/c;->e:Lif/p;

    iget v5, v5, Lif/p;->e:I

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v5, p0, Lif/c;->e:Lif/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getAudioConfig getChannelIndexMask "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lif/c;->e:Lif/p;

    iget v5, v5, Lif/p;->b:I

    if-le v5, v2, :cond_6

    invoke-static {}, Lif/v;->f()Z

    iget-object v5, p0, Lif/c;->e:Lif/p;

    iget-boolean v5, v5, Lif/p;->w:Z

    if-eqz v5, :cond_6

    const-string v5, "getChannelIndexMask4 err"

    const-string v8, "getChannelIndexMask4("

    const-string v10, "CHANNEL_INDEX_MASK_4"

    :try_start_0
    const-class v11, Landroid/media/AudioFormat;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") successful!"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "createAudioFormat "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lif/c;->e:Lif/p;

    iget v3, v1, Lif/p;->b:I

    if-ne v3, v2, :cond_7

    const/16 v4, 0x10

    :cond_7
    iget v1, v1, Lif/p;->e:I

    invoke-static {v1, v4, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iget-object v3, p0, Lif/i;->g:Lkf/e;

    iget-object v4, p0, Lif/c;->e:Lif/p;

    iget v5, v4, Lif/p;->f:I

    iget v4, v4, Lif/p;->d:I

    invoke-virtual {v3, v0, v1, v5, v4}, Lkf/e;->d(Landroid/media/AudioFormat;III)V

    iget-object v0, p0, Lif/c;->e:Lif/p;

    iget v1, v0, Lif/p;->c:I

    if-eq v1, v2, :cond_d

    if-eq v1, v6, :cond_c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    const/4 v3, 0x5

    if-eq v1, v3, :cond_a

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    const/4 v3, 0x7

    if-eq v1, v3, :cond_8

    const-string v1, "audio/mp4a-latm"

    goto :goto_4

    :cond_8
    const-string v1, "audio/opus"

    goto :goto_4

    :cond_9
    const-string v1, "audio/vorbis"

    goto :goto_4

    :cond_a
    const-string v1, "audio/mp4a.40.39"

    goto :goto_4

    :cond_b
    const-string v1, "audio/mp4a.40.05"

    goto :goto_4

    :cond_c
    const-string v1, "audio/amr-wb"

    goto :goto_4

    :cond_d
    const-string v1, "audio/3gpp"

    :goto_4
    iget v0, v0, Lif/p;->e:I

    iget-object v3, p0, Lif/i;->g:Lkf/e;

    iget-object v3, v3, Lkf/e;->e:Landroid/media/AudioFormat;

    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v3

    invoke-static {v1, v0, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lif/c;->e:Lif/p;

    iget v1, v1, Lif/p;->d:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lif/i;->g:Lkf/e;

    iget v1, v1, Lkf/e;->g:I

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Llf/a;

    iget-object v3, p0, Lif/i;->g:Lkf/e;

    iget-object v3, v3, Lkf/e;->i:Lkf/a;

    invoke-direct {v1, v3}, Llf/a;-><init>(Lkf/a;)V

    iput-object v1, p0, Lif/i;->l:Llf/a;

    iget-object p0, p0, Lif/i;->u:Lif/h;

    iput-object p0, v1, Llf/c;->q:Llf/c$a;

    invoke-virtual {v1, v0, v2}, Llf/c;->e(Landroid/media/MediaFormat;I)V

    :cond_e
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
