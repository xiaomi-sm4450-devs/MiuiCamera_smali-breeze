.class Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;


# direct methods
.method private constructor <init>(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;-><init>(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "XiaomiAlgoDecoderAsync"

    const-string v0, "onError"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onError()V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 15
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "XiaomiAlgoDecoderAsync"

    const-string v2, "DecodeDecodeFrameIndex  BUFFER_FLAG_END_OF_STREAM  =      "

    const-string v3, "DecodeDecodeFrameIndex12.20  =      "

    const-string v4, " presentationTimeUs   sampleTime      =  "

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v6}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$100(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Landroid/media/MediaExtractor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    iget-object v5, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v5}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$100(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Landroid/media/MediaExtractor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$208(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    iget-object v4, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v6}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$200(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result v6

    invoke-interface {v5, v6, v12, v13}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onFrameDecodeBegin(IJ)I

    move-result v5

    invoke-static {v4, v5}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$402(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;I)I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$200(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v11, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$200(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    iget-object v2, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$400(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result v2

    if-ge v7, v2, :cond_2

    iget-object v2, v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$100(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DecodeDecodeFrameIndex    onInputBufferAvailable exception"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "XiaomiAlgoDecoderAsync"

    const-string v1, "OutputBuffer   number = "

    const-string v2, "OutputBuffer BUFFER_FLAG_END_OF_STREAM number = "

    :try_start_0
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object v3

    invoke-interface {v3, v6, p3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$508(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "output decode presentation times Us : %d"

    new-array v8, v4, [Ljava/lang/Object;

    iget-wide v9, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v5

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$500(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$500(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result p1

    iget-object p2, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$600(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result p2

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$500(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    const-string p0, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "onOutputBufferAvailable exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v1, "onOutputFormatChanged : %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "XiaomiAlgoDecoderAsync"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    const-string v0, "color-format"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->setColorFormat(I)V

    :cond_0
    iget-object p1, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->access$300(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync$DecodeUpdateListener;->onOutputFormatChange(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
