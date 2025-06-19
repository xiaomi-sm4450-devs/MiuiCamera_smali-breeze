.class public final Lcom/android/camera/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/h3$a;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/h3;->a:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/h3;->b:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/h3;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/h3;->d:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/h3;->e:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/h3;->f:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/h3;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureResult;Lsc/d;)V
    .locals 5

    if-eqz p0, :cond_2

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "com.xiaomi.sessionparams.stylizationType"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    const/16 v4, 0xab

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lx0/o1;->u:Lx0/i;

    iget-boolean v2, v2, Lx0/i;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    new-array v1, v1, [B

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    aput-byte p0, v1, v0

    invoke-virtual {p1, v1}, Lsc/d;->H([B)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [B

    const/4 v1, -0x1

    aput-byte v1, p0, v0

    invoke-virtual {p1, p0}, Lsc/d;->H([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Lsc/d;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lq9/c0;->O0:Lq9/b0;

    invoke-static {p0, v4}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    sget-object v4, Lq9/c0;->P0:Lq9/b0;

    invoke-static {p0, v4}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v4, Lq9/c0;->N0:Lq9/b0;

    invoke-static {p0, v4}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lq9/c0;->Q0:Lq9/b0;

    invoke-static {p0, v5}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lq9/c0;->R0:Lq9/b0;

    invoke-static {p0, v6}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hdr info version="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " enable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adrc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " luxIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " captureType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "ExifTool"

    invoke-static {v7, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lsc/d;->f:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    const-string v6, "MakerNote"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/d$d;

    const/4 v7, 0x0

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v8, "Xiaomi\u0000"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v2, v2, Lsc/d$d;->d:[B

    invoke-static {v2, v8}, Lsc/e;->c([B[B)Z

    move-result v8

    if-nez v8, :cond_6

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_6
    new-instance v8, Lsc/h;

    invoke-direct {v8, v2}, Lsc/h;-><init>([B)V

    :goto_6
    if-nez v8, :cond_7

    new-instance v8, Lsc/h;

    invoke-direct {v8, v7}, Lsc/h;-><init>([B)V

    :cond_7
    const-string v2, "HdrDisplayVersion"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lsc/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayEnable"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lsc/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayAdrcGain"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lsc/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayLuxIndex"

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lsc/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, Lsc/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lsc/b;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p0, v2}, Lsc/b;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteOrder;)V

    :try_start_0
    invoke-virtual {v8, v1}, Lsc/h;->c(Lsc/b;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {p0}, Lsc/e;->a(Ljava/io/Closeable;)V

    if-nez v7, :cond_8

    const-string p0, "ExifInterface"

    const-string p1, "setXiaomiMakerNote bytes is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    new-instance p0, Lsc/d$d;

    const/4 v1, 0x7

    array-length v2, v7

    invoke-direct {p0, v1, v2, v7}, Lsc/d$d;-><init>(II[B)V

    aget-object p1, p1, v0

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :goto_9
    invoke-static {p0}, Lsc/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLsc/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p6

    if-nez p9, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExifTool"

    const-string v2, "appendExifInfo error: exifInterface is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/h3$a;

    invoke-direct {v1, v0}, Lcom/android/camera/h3$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v3, p10

    invoke-static {v0, v3, v2}, Lcom/android/camera/h3;->h(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p9

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/android/camera/h3;->j(Lsc/d;Lcom/android/camera/h3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    return-void
.end method

.method public static d(IIILandroid/hardware/camera2/CaptureResult;[B)[B
    .locals 12

    move-object v0, p3

    invoke-static/range {p4 .. p4}, Lsc/c;->d([B)Lsc/d;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return-object v11

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p3, v3, v4}, Lcom/android/camera/h3;->h(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lcom/android/camera/h3$a;

    invoke-direct {v3, p3}, Lcom/android/camera/h3$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, -0x1

    move-object v0, v10

    move-object v1, v3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v9}, Lcom/android/camera/h3;->j(Lsc/d;Lcom/android/camera/h3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    move-object/from16 v0, p4

    invoke-static {v0, v10, v11}, Lcom/android/camera/h3;->o([BLsc/d;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Lsc/d;Ljava/lang/Long;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "ExposureTime"

    const-wide/16 v2, 0x3e8

    if-lez v0, :cond_1

    long-to-double p1, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p1, v6

    if-gez p3, :cond_0

    mul-double/2addr p1, v4

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    mul-long/2addr p1, v2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/1000"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v4, 0xee6b2800L

    cmp-long p2, p2, v4

    const-string p3, "/"

    sget-object v0, Lcom/android/camera/h3;->b:Ljava/lang/Long;

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    sget-object p2, Lcom/android/camera/h3;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v0, Lcom/android/camera/h3;->a:D

    div-double/2addr p1, v0

    sget-object p3, Lcom/android/camera/h3;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/h3;->g(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static f(Lsc/d;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/s5;->A(I)I

    move-result p1

    const-string v0, "ISOSpeedRatings"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotographicSensitivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(DJ)Ljava/lang/String;
    .locals 2

    long-to-double v0, p2

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-long p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lg9/d0;->a:Z

    sget-object v0, Lq9/c0;->Z0:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera/h3$a;

    invoke-direct {p1, p0}, Lcom/android/camera/h3$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/h3;->i(Lcom/android/camera/h3$a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object p2, p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    :goto_2
    return-object p2
.end method

.method public static i(Lcom/android/camera/h3$a;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/h3$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/h3$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/h3$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lsc/d;Lcom/android/camera/h3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V
    .locals 5

    rem-int/lit8 v0, p4, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ExifTool"

    if-nez v0, :cond_0

    const-string v0, "<updateExif>save orientationTag"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Orientation"

    invoke-virtual {p0, v4, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lsc/d;->E(I)V

    :cond_0
    const-string p4, "PixelXDimension"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "PixelYDimension"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "ImageWidth"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageLength"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lub/b;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    const-string p4, "Model"

    invoke-virtual {p0, p4, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Make"

    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "XiaomiProduct"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateTime timeTaken = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsc/c;->e(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTime"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsc/c;->e(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTimeDigitized"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsc/c;->e(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTimeOriginal"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsc/c;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubSecTime"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsc/c;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubSecTimeDigitized"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsc/c;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubSecTimeOriginal"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateTime TAG_DATETIME|TAG_DATETIME_DIGITIZED|TAG_DATETIME_ORIGINAL\uff1a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Lsc/c;->e(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo p4, "updateTime TAG_SUBSEC_TIME|TAG_SUBSEC_TIME_DIGITIZED|TAG_SUBSEC_TIME_ORIGINAL\uff1a "

    invoke-static {v3, p2, p3, p4}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Lsc/c;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "OffsetTime"

    invoke-virtual {p0, p2}, Lsc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p3

    const-string/jumbo p4, "xxx"

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTimeOriginal"

    invoke-virtual {p0, p2, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTimeDigitized"

    invoke-virtual {p0, p2, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "updateOffsetTime "

    invoke-static {p2, p3}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p2, "XiaomiAuxiliaryInfo"

    invoke-virtual {p0, p2}, Lsc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, La/d;

    invoke-direct {p3}, La/d;-><init>()V

    sget-boolean p4, Lub/a;->i:Z

    sget-object p4, Lub/a$b;->a:Lub/a;

    invoke-virtual {p4}, Lub/a;->p3()Ljava/lang/String;

    invoke-virtual {p4}, Lub/a;->q3()Ljava/lang/String;

    const-string p4, "ro.boot.product.theme_customize"

    const-string p5, ""

    invoke-static {p4, p5}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p6}, Lsc/d;->I(Landroid/location/Location;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lcom/android/camera/h3$a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_6

    instance-of p3, p2, Landroid/hardware/camera2/CaptureResult;

    if-nez p3, :cond_5

    instance-of p3, p2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz p3, :cond_6

    :cond_5
    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    if-eqz p3, :cond_c

    const-string p3, "modifyExifDetails update by capture result"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p3}, Lcom/android/camera/h3$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "LENS_FOCAL_LENGTH: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    sget-object p5, Lcom/android/camera/h3;->g:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lcom/android/camera/h3;->g(DJ)Ljava/lang/String;

    move-result-object p3

    const-string p4, "FocalLength"

    invoke-virtual {p0, p4, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p3, p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_8

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    invoke-static {p2}, Lg9/d0;->b(Landroid/hardware/camera2/CaptureResult;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Lcom/android/camera/h3$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LENS_APERTURE: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    sget-object p5, Lcom/android/camera/h3;->e:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lcom/android/camera/h3;->g(DJ)Ljava/lang/String;

    move-result-object p3

    const-string p4, "FNumber"

    invoke-virtual {p0, p4, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget-wide p4, Lcom/android/camera/h3;->a:D

    div-double/2addr p2, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, p4

    sget-object p4, Lcom/android/camera/h3;->f:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lcom/android/camera/h3;->g(DJ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ApertureValue"

    invoke-virtual {p0, p3, p2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Lcom/android/camera/h3$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p0, p2, p7, p8}, Lcom/android/camera/h3;->e(Lsc/d;Ljava/lang/Long;J)V

    invoke-static {p0, p9}, Lcom/android/camera/h3;->f(Lsc/d;Ljava/lang/Integer;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Lcom/android/camera/h3$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "FLASH_STATE: "

    invoke-static {p2, p1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Flash"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static k(Lsc/d;JLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p9

    sget-boolean v1, Lub/b;->j:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ji()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/h3$a;

    invoke-direct {v1, v0}, Lcom/android/camera/h3$a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    :goto_0
    move-object v7, v0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p8

    move-object v2, v14

    :goto_1
    invoke-static {v2}, Lcom/android/camera/h3;->i(Lcom/android/camera/h3$a;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, -0x1

    move-object/from16 v1, p0

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p5

    invoke-static/range {v1 .. v10}, Lcom/android/camera/h3;->j(Lsc/d;Lcom/android/camera/h3$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    const/4 v1, 0x1

    const-string v2, "ExifTool"

    const/4 v3, 0x0

    if-eqz v13, :cond_17

    sget-object v0, Lbg/a;->c:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-boolean v4, Lbg/a;->b:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v14, :cond_4

    move-object v14, v0

    :cond_4
    move-object v0, v14

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "save xiaomi comment: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Lhe/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", aiType = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lhe/f;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", needWriteApp3: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v13, Lhe/f;->F:B

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v13, Lhe/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "aiType"

    invoke-virtual {v11, v5, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lhe/f;->y:Ljava/lang/String;

    const-string v5, "AiCompositionInfo"

    invoke-virtual {v11, v5, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lhe/f;->f:Z

    const-string v5, "0"

    if-eqz v0, :cond_6

    iget-boolean v0, v13, Lhe/f;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    const-string v6, "frontMirror"

    invoke-virtual {v11, v6, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move/from16 v0, p5

    rem-int/lit16 v0, v0, 0x168

    if-gez v0, :cond_7

    add-int/lit16 v0, v0, 0x168

    :cond_7
    iget v6, v13, Lhe/f;->n:I

    const-string v7, "]"

    if-nez v6, :cond_8

    iget v6, v13, Lhe/f;->o:I

    if-nez v6, :cond_8

    iput-object v5, v13, Lhe/f;->m:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const/16 v5, 0x5a

    const-string v6, ",height="

    const-string v8, ",width="

    const-string v9, ",y="

    const-string v10, "[x="

    if-ge v0, v5, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lhe/f;->n:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lhe/f;->o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lhe/f;->m:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const/16 v5, 0xb4

    if-ge v0, v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lhe/f;->o:I

    sub-int v5, p7, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lhe/f;->n:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lhe/f;->m:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/16 v5, 0x10e

    if-ge v0, v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lhe/f;->n:I

    sub-int v5, p6, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lhe/f;->o:I

    sub-int v5, p7, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lhe/f;->m:Ljava/lang/String;

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lhe/f;->o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lhe/f;->n:I

    sub-int v5, p6, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lhe/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lhe/f;->m:Ljava/lang/String;

    :goto_4
    new-array v5, v3, [B

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x400

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sensorType:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lhe/f;->r:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "exposureValue:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lhe/f;->k:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "sceneShotburst:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lhe/f;->i:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "lensApertues:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lhe/f;->t:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "lensFocal:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lhe/f;->s:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "sceneProfession:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lhe/f;->j:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "scenePanorama:false "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "zoomMultiple:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lhe/f;->l:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "afRoi:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lhe/f;->m:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "faceRoi:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lhe/f;->q:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "filterId:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lhe/f;->h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "AIScene:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lhe/f;->d:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lhe/f;->D:Ljava/lang/String;

    const-string v9, "preview_"

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lhe/f;->D:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lhe/f;->C:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "hdrEnable:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lhe/f;->B:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "shot2Shutter:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lhe/f;->G:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "shot2Shot:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lhe/f;->H:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "shot2Gallery:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lhe/f;->I:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "focusTime:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lhe/f;->J:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lhe/f;->A:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, -0x1

    if-eqz v6, :cond_f

    array-length v14, v6

    if-lez v14, :cond_f

    const-string v14, "["

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v3

    :goto_6
    array-length v15, v6

    if-ge v14, v15, :cond_e

    aget v15, v6, v14

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v15, v6

    add-int/2addr v15, v10

    if-eq v14, v15, :cond_d

    const-string v15, ","

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "hdrEv:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v13, Lhe/f;->u:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v13, Lhe/f;->v:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v13, Lhe/f;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " capture_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, Lhe/f;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v6, v13, Lhe/f;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lhe/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v6, "UTF-16LE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, La/d;->j([B)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getXpCommentBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "PictureInfo"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v4, :cond_15

    iget-object v0, v11, Lsc/d;->g:Ltc/f;

    iget-object v0, v0, Ltc/f;->a:Ljava/util/HashMap;

    const-class v4, Ltc/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/b;

    invoke-virtual {v0, v5}, Ltc/b;->f([B)V

    :cond_15
    iget-object v0, v13, Lhe/f;->g:Ljava/lang/String;

    const-string v4, "XiaomiComment"

    invoke-virtual {v11, v4, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v13, Lhe/f;->F:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SmartFusion"

    invoke-virtual {v11, v4, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, Lhe/f;->x:I

    if-eq v0, v10, :cond_16

    if-eqz v0, :cond_16

    const/16 v4, 0xa0

    if-eq v0, v4, :cond_16

    move v4, v1

    goto :goto_8

    :cond_16
    move v4, v3

    :goto_8
    if-eqz v4, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mode"

    invoke-virtual {v11, v4, v0}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0xff

    invoke-static {v0}, Lke/b0;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    move v1, v3

    :goto_9
    if-eqz v1, :cond_19

    const-string v0, "<updateExif>save algorithm: "

    invoke-static {v0, v12}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "algorithmComment"

    invoke-virtual {v11, v0, v12}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/android/camera/h3;->p(Lsc/d;)V

    return-void
.end method

.method public static l(Lsc/d;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B
    .locals 10

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/android/camera/h3;->k(Lsc/d;JLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p11

    invoke-static {p1, p0, v4}, Lcom/android/camera/h3;->o([BLsc/d;[B)[B

    move-result-object v2

    const-string v3, "add datetime = "

    move-wide v4, p2

    invoke-static {v3, p2, p3}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ExifTool"

    const-string v6, "update exif cost="

    invoke-static {v5, v3, v4, v6}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static m(Lke/j;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;)[B
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lke/j;->a([B)Lsc/d;

    move-result-object v2

    iget-boolean v0, v0, Lke/j;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Laa/b;->a()[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lsc/c;->d([B)Lsc/d;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v14, v1

    move-object v3, v2

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v14}, Lcom/android/camera/h3;->l(Lsc/d;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static n([BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B
    .locals 12

    invoke-static {p0}, Lsc/c;->d([B)Lsc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/android/camera/h3;->l(Lsc/d;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static o([BLsc/d;[B)[B
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lsc/c;->a:[B

    iget-object v0, p1, Lsc/d;->g:Ltc/f;

    iget-object v0, v0, Ltc/f;->a:Ljava/util/HashMap;

    const-class v1, Ltc/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/b;

    invoke-virtual {v0, p2}, Ltc/b;->f([B)V

    invoke-static {p1, p0}, Lsc/c;->l(Lsc/d;[B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExifTool"

    const-string/jumbo v0, "write exif error, exifJpegData is null"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p(Lsc/d;)V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Yb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laa/a;->q:Ljava/lang/String;

    const-string v1, "NoMadrid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "themeCustomize"

    const-string v1, "Madrid"

    invoke-virtual {p0, v0, v1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
