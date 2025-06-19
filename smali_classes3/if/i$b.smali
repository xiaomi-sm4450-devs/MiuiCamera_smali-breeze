.class public final Lif/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    iput-object p1, p0, Lif/i$b;->a:Lif/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lif/i$b;->a:Lif/i;

    iget-object v1, v0, Lif/c;->e:Lif/p;

    iget-boolean v1, v1, Lif/p;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lif/i;->g:Lkf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_MAudioRecorder"

    const-string v4, "startRecorder E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkf/e;->c:Z

    iget-object v4, v0, Lkf/e;->i:Lkf/a;

    invoke-virtual {v4}, Lkf/a;->a()V

    iget-object v4, v0, Lkf/e;->b:Ljava/lang/Thread;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkf/e;->c()V

    :cond_0
    iget-object v0, v0, Lkf/e;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "startRecorder X"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lif/i$b;->a:Lif/i;

    iget-boolean v3, v0, Lif/i;->S:Z

    if-eqz v3, :cond_3

    iget v3, v0, Lif/i;->o:I

    if-gez v3, :cond_3

    iget-object v3, v0, Lif/i;->g:Lkf/e;

    iget-object v3, v3, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    iget-object v4, v0, Lif/i;->g:Lkf/e;

    iget-object v4, v4, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v4

    const-string v5, "audio/mp4a-latm"

    invoke-static {v5, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v0, Lif/i;->g:Lkf/e;

    iget-object v4, v4, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v4

    iget-object v5, v0, Lif/i;->g:Lkf/e;

    iget-object v5, v5, Lkf/e;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x2

    sparse-switch v4, :sswitch_data_0

    const/16 v4, 0xf

    goto :goto_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    move v4, v8

    goto :goto_0

    :sswitch_3
    move v4, v6

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    move v4, v7

    goto :goto_0

    :sswitch_8
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_9
    const/16 v4, 0x9

    goto :goto_0

    :sswitch_a
    const/16 v4, 0xa

    :goto_0
    if-eq v5, v2, :cond_2

    if-eq v5, v8, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x1000

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-short v4, v4

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    int-to-byte v4, v4

    new-array v6, v8, [B

    aput-byte v5, v6, v1

    aput-byte v4, v6, v2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "csd_0 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "CED_RecorderUtils"

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "csd-0"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lif/c;->e:Lif/p;

    iget v1, v1, Lif/p;->d:I

    const-string v2, "bitrate"

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lif/i;->c(Landroid/media/MediaFormat;)V

    :cond_3
    iget-object p0, p0, Lif/i$b;->a:Lif/i;

    iget-object p0, p0, Lif/i;->l:Llf/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llf/a;->k()V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method
