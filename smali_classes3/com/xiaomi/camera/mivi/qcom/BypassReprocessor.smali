.class public Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;
.super Lcom/xiaomi/camera/mivi/qcom/IReProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BypassReProcessor"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

.field private final mCallbackLock:Ljava/lang/Object;

.field private mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mCallbackLock:Ljava/lang/Object;

    return-void
.end method

.method private execute()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()Lke/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "process: no ParallelTaskData found in MIVICaptureManager, timestamp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BypassReProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip this capture data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    invoke-direct {p0, v4, v3}, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->tryFinish(Landroid/media/Image;I)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BypassReProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->releaseData()V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private releaseData()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 7

    const-string v0, "tryFinish: e | image: ts: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object v2

    const-string v3, "BypassReProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataLen: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->addOutputData([BII)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->releaseData()V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const-string p0, "BypassReProcessor"

    const-string p1, "tryFinish: x"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public submit(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultInputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mCallback:Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;

    new-instance p2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-direct {p2, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->mResultOutputData:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/BypassReprocessor;->execute()V

    return-void
.end method
