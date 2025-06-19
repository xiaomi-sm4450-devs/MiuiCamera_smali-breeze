.class public final synthetic Lcom/android/camera/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/i1;->a:I

    iput-object p1, p0, Lcom/android/camera/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/camera/i1;->a:I

    iget-object p0, p0, Lcom/android/camera/i1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lio/reactivex/Completable;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    return-object p0

    :goto_0
    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    sget-object v0, Lk5/g;->k:Lk5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lk5/g;->a:Lxe/a;

    iget-object v0, v0, Lxe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-virtual {v0, v3, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    :goto_1
    sget-boolean v0, Lk5/g;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1770

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doOCRRecognition: cost time "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OCRManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
