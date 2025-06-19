.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$InstanceHolder;
    }
.end annotation


# static fields
.field private static final MAX_WAITING_BUFFER_AND_META_TIME_MS:I = 0x7530

.field private static final MSG_CHECK_TIMEOUT_TASK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OfflineImageDataZipper"


# instance fields
.field private mCaptureDataArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIProcessor:Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;

.field private final mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field private final mParallelTaskHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lke/q;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

.field private final mTaskLock:Ljava/lang/Object;

.field private final mTimeoutTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTimeoutTask:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    .line 7
    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 8
    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$5;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$5;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineImageDataZipperThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mIProcessor:Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;Lke/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->lambda$getParallelTaskSize$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;Lke/q;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->checkTimeoutTask()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->handleDataBeanIfReady(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->isTimeoutTask(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/media/Image;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private assertCondition(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkTimeoutTask()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "OfflineImageDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkTimeoutTask: size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke/q;

    iget-wide v6, v5, Lke/q;->f:J

    sub-long v6, v0, v6

    const-string v8, "OfflineImageDataZipper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkTimeoutTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lke/q;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", cost "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    iget-wide v5, v5, Lke/q;->e:J

    invoke-direct {p0, v5, v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->handTimeoutTask(J)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private closePoolImage(Landroid/media/Image;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "closePoolImage:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OfflineImageDataZipper"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private doJpeg(Lke/q;Landroid/media/Image;I)V
    .locals 9

    const-string v0, "doJpeg: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, p3}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    sget v7, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->generateReprocessData(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p1

    :try_start_0
    const-string p2, "OfflineImageDataZipper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->getReprocessor()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private generateReprocessData(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v1, Lke/q;->q:Lke/r;

    iget-object v8, v1, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-boolean v7, v1, Lke/q;->i0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateReprocessData = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " image|tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " reprocessFunction = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isRemosaic = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    const-string v15, "OfflineImageDataZipper"

    invoke-static {v15, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-boolean v9, v3, Lke/r;->A:Z

    iget-object v4, v3, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v4, v3, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget v12, v3, Lke/r;->C:I

    iget-object v4, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object/from16 v16, v4

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    iget v2, v3, Lke/r;->J:I

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v2, p5

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isRequireTuningData: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lke/q;->K:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lke/q;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isRequireTuningData: tuning image = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lke/q;->L:Landroid/media/Image;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lke/q;->L:Landroid/media/Image;

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v2, 0x48454946

    invoke-virtual {v14}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v5

    if-ne v2, v5, :cond_2

    iget-boolean v2, v3, Lke/r;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    iget-boolean v2, v3, Lke/r;->T:Z

    if-eqz v2, :cond_2

    iget v2, v3, Lke/r;->u:I

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    iget-byte v2, v3, Lke/r;->U:B

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    iget-object v2, v3, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v3, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    iget v2, v1, Lke/q;->S:I

    iget v3, v1, Lke/q;->T:I

    invoke-virtual {v14, v2, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mRawDataStatusCallback:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    iget-object v0, v1, Lke/q;->W:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v14
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    return-object v0
.end method

.method private handTimeoutTask(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTimeoutTask:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isPortrait()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isDataReady(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "release timeout task: "

    const-string v2, " imageName ="

    invoke-static {v1, p1, p2, v2}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfflineImageDataZipper"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getImageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getFrameNumber()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private handleDataBeanIfReady(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;Z)V
    .locals 6

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->isDataReady(Z)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "handleDataBeanIfReady: dataBean with timestamp %d is ready"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OfflineImageDataZipper"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->sendCheckTimeoutTaskMessage()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p2

    const-string v0, "shot_device_capture"

    invoke-virtual {p2, v0}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Lke/q;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lke/q;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    return-void

    :cond_1
    iget-wide v0, p2, Lke/q;->b0:J

    iget-object v3, p2, Lke/q;->W:Ljava/lang/String;

    iget-wide v4, p2, Lke/q;->e:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyDataReady(JLjava/lang/String;J)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mIProcessor:Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;->process(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lke/q;->a(I[B)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->handleRawImageData([BLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTuningImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, p2, Lke/q;->L:Landroid/media/Image;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getReProcessImages()Landroid/util/SparseArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p2, Lke/q;->q:Lke/r;

    iget-boolean v1, v1, Lke/r;->a:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {p0, v1, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->postCvWaterMark(Landroid/media/Image;Lke/q;I)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->doJpeg(Lke/q;Landroid/media/Image;I)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private handleRawImageData([BLjava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Lke/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lke/q;->a(I[B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleRawImageData: save raw image start. dataLen="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RAW"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyFinish(Lke/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isTimeoutTask(J)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTimeoutTask:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getParallelTaskSize$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;Lke/q;)V
    .locals 0

    invoke-virtual {p2}, Lke/q;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method private postCvWaterMark(Landroid/media/Image;Lke/q;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lge/f;->g()Z

    move-result v2

    invoke-static {p1, v2}, Lge/f;->d(Landroid/media/Image;Z)[B

    move-result-object v2

    const-string v3, ""

    invoke-static {p3, v3}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    invoke-static {v0, v1, p1, v3}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "OfflineImageDataZipper"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p2, Lke/q;->D:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "postCvWaterMark: dataLength="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lke/q;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p2, Lke/q;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mJpegEncoderListener:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-interface {p0, v2, p1}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onJpegAvailable([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addOfflineImageData(JLjava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;-><init>(JLjava/lang/String;J)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getParallelTaskData(J)Lke/q;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string v0, "OfflineImageDataZipper"

    const-string v1, "getParallelTaskData : timestamp "

    const-string v2, " is null.caller:"

    invoke-static {v1, p1, p2, v2}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "OfflineImageDataZipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParallelTaskData : timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,parallelTaskData = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getParallelTaskSize()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/c;

    invoke-direct {v2, v0}, Lcom/xiaomi/camera/mivi/mtk/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "{\"mParallelTaskHashMap\": %d, \"byteSize\": %d}"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public join(Landroid/media/Image;ILjava/lang/String;JZ)V
    .locals 10

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Thread already died!"

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->assertCondition(ZLjava/lang/String;)V

    .line 5
    iget-object v8, v1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p6

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$3;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/media/Image;IZLjava/lang/String;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized join(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already died!"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->assertCondition(ZLjava/lang/String;)V

    .line 2
    iget-object v0, v9, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$2;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Lcom/xiaomi/protocol/ICustomCaptureResult;ZLjava/lang/String;JLandroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putParallelTaskData(JLke/q;)V
    .locals 5

    const-string v0, "putParallelTaskData : timestamp = "

    const-string v1, "putParallelTaskData : data for "

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "OfflineImageDataZipper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " already existed !!!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OfflineImageDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,parallelTaskData.timeStamp = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p3, Lke/q;->e:J

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ,size = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseCaptureData(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getMainImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "main"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTuningImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "tuning"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getDepthImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "depth"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getSubImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "bokeh"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getRawImage()Landroid/media/Image;

    move-result-object p2

    const-string v0, "raw"

    invoke-direct {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->closePoolImage(Landroid/media/Image;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mCaptureDataArray:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method

.method public removeParallelTaskData(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "OfflineImageDataZipper"

    const-string v1, "removeParallelTaskData : timestamp ="

    const-string v2, " size ="

    invoke-static {v1, p1, p2, v2}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mParallelTaskHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public sendCheckTimeoutTaskMessage()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
