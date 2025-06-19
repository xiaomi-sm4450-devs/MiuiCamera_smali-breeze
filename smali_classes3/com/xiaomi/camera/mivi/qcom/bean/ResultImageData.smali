.class public Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultImageData"


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mClientId:I

.field private mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mFacing:Z

.field private mFrameNumber:J

.field private mImageCount:I

.field private final mImages:[Landroid/media/Image;

.field private mMetadata:Ljava/lang/String;

.field private mOutputSize:Landroid/util/Size;

.field private mParallelTaskData:Lke/q;

.field private mPictureName:Ljava/lang/String;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mType:I

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mClientId:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImageCount:I

    new-array v0, v0, [Landroid/media/Image;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getTimestampUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setTimestamp(J)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Lm6/e;->R(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->setFacing(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getFrameNumber()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mFrameNumber:J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getType()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mType:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getClientId()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mClientId:I

    return-void
.end method

.method private initOutputSize()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->gi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const-string v1, "ResultImageData"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lq9/c0;->U1:Lq9/b0;

    invoke-static {v0, v3}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initOutputSize(from meta): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initOutputSize(from image): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mOutputSize:Landroid/util/Size;

    :cond_2
    return-void
.end method


# virtual methods
.method public addImage(Landroid/media/Image;I)V
    .locals 3

    const-string v0, "addImage: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResultImageData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aput-object p1, v0, p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->initOutputSize()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mTimestamp:J

    iget-wide v4, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public getClientId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mClientId:I

    return p0
.end method

.method public getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public getFacing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mFacing:Z

    return p0
.end method

.method public getFrameNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mFrameNumber:J

    return-wide v0
.end method

.method public getImages()[Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mOutputSize:Landroid/util/Size;

    return-object p0
.end method

.method public getParallelTaskData()Lke/q;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mParallelTaskData:Lke/q;

    return-object p0
.end method

.method public getPictureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mTimestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDataReady()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    array-length v0, p0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    if-eqz v1, :cond_1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ResultImageData"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    aput-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Lq9/c0;->V1:Lq9/b0;

    invoke-static {p1, v0}, Lcom/xiaomi/camera/mivi/util/VendortagUtil;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->initOutputSize()V

    return-void
.end method

.method public setClientId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mClientId:I

    return-void
.end method

.method public setCustomCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public setFacing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mFacing:Z

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mMetadata:Ljava/lang/String;

    return-void
.end method

.method public setParallelTaskData(Lke/q;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mParallelTaskData:Lke/q;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mTimestamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameData{mPictureName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mImages:[Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCustomCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateOutputSize(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->mOutputSize:Landroid/util/Size;

    return-void
.end method
