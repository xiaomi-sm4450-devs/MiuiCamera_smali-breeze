.class public Lcom/xiaomi/milab/filtersdk/CandySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MiFilterSDK"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CandySDK"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method private static native configPipeline(JLjava/lang/String;)Z
.end method

.method private static native configWatermark(JLandroid/graphics/Bitmap;IIIII)Z
.end method

.method private static native getHeight(J)I
.end method

.method private static native getWidth(J)I
.end method

.method private static native initForBitmapJni(III)J
.end method

.method private static native initForHardwareBufferJni(III)J
.end method

.method private static native initForHardwareBufferWmJni(III)J
.end method

.method private static native initForTexJni(II)J
.end method

.method private static native initForTexOESJni(II)J
.end method

.method private static native processBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native processHardwareBuffer(JLandroid/hardware/HardwareBuffer;)V
.end method

.method private static native processHardwareBufferWM(JLandroid/hardware/HardwareBuffer;)V
.end method

.method private static native processTexture(JII[F[F)V
.end method

.method private static native release(J)Z
.end method

.method private static native reset(J)V
.end method

.method private static native setCubePath(JLjava/lang/String;)Z
.end method

.method public static native setLogLevel(I)V
.end method

.method private static native setLutBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native setLutPath(JLjava/lang/String;)Z
.end method

.method private static native updatePipeline(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->configPipeline(JLjava/lang/String;)Z

    return-void
.end method

.method public final b(IIIIILandroid/graphics/Bitmap;)V
    .locals 8

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->configWatermark(JLandroid/graphics/Bitmap;IIIII)Z

    return-void
.end method

.method public final c(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->initForHardwareBufferJni(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->initForHardwareBufferWmJni(III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->initForTexJni(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method public final f(II)V
    .locals 6

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->processTexture(JII[F[F)V

    return-void
.end method

.method public final g(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->processHardwareBuffer(JLandroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method public final h(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->processHardwareBufferWM(JLandroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->release(J)Z

    iput-wide v2, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->updatePipeline(JLjava/lang/String;)Z

    return-void
.end method
