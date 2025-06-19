.class public Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;
.super Lcom/xiaomi/camera/mivi/qcom/IProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessor"


# instance fields
.field protected mFilterProcessor:Lke/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/qcom/IProcessor;-><init>()V

    new-instance v0, Lke/k;

    invoke-direct {v0}, Lke/k;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:Lke/k;

    return-void
.end method

.method private optResultType(I)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()Lke/q;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ImageProcessor"

    const/4 v10, 0x0

    if-nez v6, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "process:  no ParallelTaskData found in MIVICaptureManager, picture name is %s, frame number is %d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "process: E"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "process: mPictureName: %s, mFrameNumber: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v10

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    array-length v0, v0

    if-ge v11, v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    aget-object v2, v0, v11

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lke/q;->q:Lke/r;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lke/r;->h:Landroid/util/Size;

    iget-object v0, v6, Lke/q;->q:Lke/r;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lke/r;->B:Landroid/util/Size;

    invoke-direct {p0, v11}, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->optResultType(I)I

    move-result v3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    const-string v4, "process: resultType: %d, index: %d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lge/f;->g()Z

    move-result v0

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageProcessor;->mFilterProcessor:Lke/k;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getImageProcessorListener()Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;->getYuvProcessor()Lke/m;

    move-result-object v5

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lke/k;->a(Lke/q;Landroid/media/Image;IZLke/m;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p0, "process: X"

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
