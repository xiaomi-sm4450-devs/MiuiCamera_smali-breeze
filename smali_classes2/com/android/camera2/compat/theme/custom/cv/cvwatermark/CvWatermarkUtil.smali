.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CV_TAG:Ljava/lang/String; = "ParallelSaveRequest"

.field private static final EXIF_DATA_SIZE:I = 0x40000

.field private static final IS_DUMP_CV_DATA:Z

.field private static final TAG:Ljava/lang/String; = "CvWatermarkUtil"

.field private static sYuvFormat:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dump.cv.watermark"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->IS_DUMP_CV_DATA:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildExif(Lsc/d;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lsc/d;
    .locals 11

    if-nez p0, :cond_0

    sget-object p0, Lsc/c;->a:[B

    new-instance p0, Lsc/d;

    invoke-direct {p0}, Lsc/d;-><init>()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move v0, p2

    move v1, p3

    move-object v6, p1

    move-object v9, p0

    invoke-static/range {v0 .. v10}, Lcom/android/camera/h3;->c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLsc/d;Z)V

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide p2

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v0

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/h3;->f(Lsc/d;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-static {p0, p2, v0, v1}, Lcom/android/camera/h3;->e(Lsc/d;Ljava/lang/Long;J)V

    const-string p2, "FocalLengthIn35mmFilm"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera/h3;->b(Landroid/hardware/camera2/CaptureResult;Lsc/d;)V

    invoke-static {p1, p0}, Lcom/android/camera/h3;->a(Landroid/hardware/camera2/CaptureResult;Lsc/d;)V

    invoke-static {p0}, Lcom/android/camera/h3;->p(Lsc/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ParallelSaveRequest"

    const-string p3, "appendExif(): Failed to append exif metadata"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private static composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lf/d;
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lx7/a;->d(ILandroid/graphics/Rect;ZZ)Lfa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lba/a;

    invoke-direct {v1}, Lba/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p0}, Lba/a;->a(Lca/a;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lba/a;->b(Lg/k;)Lf/d;

    move-result-object v0
    :try_end_0
    .catch Lf/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "getXmpMeta Error"

    const-string v2, "XmpMetaUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "getXmpMeta Error, return null"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->IS_DUMP_CV_DATA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CvWatermarkUtil"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p0, "dumpYuv: data is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance v2, Ljava/io/File;

    sget v3, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".i420"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lge/f;->i(Ljava/lang/String;[B)V

    if-lez p3, :cond_5

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dumpYuv: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    sget-object p1, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {p1, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lge/f;->i(Ljava/lang/String;[B)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "width or height is small than 0!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static exifToArray(Lsc/d;[B)[B
    .locals 5

    const-string v0, "ParallelSaveRequest"

    const-string v1, "buildExif: resultLen = "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/high16 v4, 0x40000

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v3, p1}, Lsc/d;->g(Ljava/io/OutputStream;[B)Lsc/f;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {p0, p1}, Lsc/f;->a(Z)V

    invoke-virtual {p0}, Lsc/f;->b()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "buildExif: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public static getCvWatermarkFontStringID()I
    .locals 1

    const v0, 0x7f14041f

    return v0
.end method

.method public static getCvWatermarkSuffixStringID()I
    .locals 1

    const v0, 0x7f140420

    return v0
.end method

.method public static processPreviewWatermark(Lke/q;)V
    .locals 9

    iget-object v0, p0, Lke/q;->q:Lke/r;

    iget-boolean v0, v0, Lke/r;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lke/q;->h:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p0, Lke/q;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lke/q;->q:Lke/r;

    iget-object v2, v2, Lke/r;->y:Landroid/location/Location;

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget v5, p0, Lke/q;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lub/a;->xh(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Laa/b;->a()[B

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;

    invoke-direct {v6, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "EarlyIamge imageName = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lke/q;->W:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", exif = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "CvWatermarkUtil"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getOrientation()I

    move-result v7

    invoke-direct {v0, v1, v3, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getFocalLength35mm()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getAperture()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getExposureTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lke/q;->q:Lke/r;

    iget-boolean v1, v1, Lke/r;->X:Z

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getIso()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/s5;->A(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    iget-wide v1, p0, Lke/q;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lke/q;->q:Lke/r;

    iget-boolean v1, v1, Lke/r;->W:Z

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setNeedIcc(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    iget-object v2, p0, Lke/q;->q:Lke/r;

    iget v2, v2, Lke/r;->s:I

    invoke-direct {v0, v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {v1, v3}, Lcom/android/camera/g3;->a(Z)I

    move-result v1

    invoke-static {v0, v1}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    iget-object v2, p0, Lke/q;->q:Lke/r;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {p0, v1}, Lke/q;->h([B)V

    iget-object p0, p0, Lke/q;->n0:Lke/j;

    iput-boolean v4, p0, Lke/j;->a:Z

    return-void
.end method

.method public static processWatermark(Lke/q;)V
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lke/q;->q:Lke/r;

    iget-boolean v0, v0, Lke/r;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->gi()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lke/c;->e(II)V

    iget-object v0, v6, Lke/q;->q:Lke/r;

    iget v5, v0, Lke/r;->J:I

    iget-object v0, v6, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object v3, v6, Lke/q;->q:Lke/r;

    iget-object v3, v3, Lke/r;->y:Landroid/location/Location;

    iget v4, v6, Lke/q;->s:I

    invoke-static {v4}, Lub/a;->xh(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Laa/b;->a()[B

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    iget-object v4, v6, Lke/q;->q:Lke/r;

    iget-object v4, v4, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v8, v6, Lke/q;->i:[B

    iget-object v4, v6, Lke/q;->W:Ljava/lang/String;

    const-string v11, "origin"

    invoke-static {v4, v11, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v11, v6, Lke/q;->q:Lke/r;

    iget-object v11, v11, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    const-string v15, "ms"

    const-string v14, "ParallelSaveRequest"

    if-ne v12, v11, :cond_5

    if-eq v9, v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v1, Lp0/c$a;->a:Lp0/c;

    mul-int v17, v11, v11

    mul-int/lit8 v17, v17, 0x3

    move-wide/from16 v18, v12

    div-int/lit8 v12, v17, 0x2

    invoke-virtual {v1, v12}, Lp0/c;->b(I)[B

    move-result-object v1

    if-le v9, v11, :cond_3

    sub-int v12, v9, v11

    div-int/lit8 v12, v12, 0x2

    move/from16 v17, v12

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    if-le v10, v11, :cond_4

    sub-int v12, v10, v11

    div-int/lit8 v12, v12, 0x2

    move/from16 v16, v12

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    move v13, v11

    move-object v11, v1

    move/from16 v20, v5

    move-wide/from16 v5, v18

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v19, v0

    move-object v0, v14

    move/from16 v14, v17

    move-object/from16 v17, v7

    move-object v7, v15

    move/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string v8, "square"

    move/from16 v9, v18

    invoke-static {v4, v8, v1, v9, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "processCvWatermark: crop square cost="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v8, v7}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    move v10, v9

    goto :goto_3

    :cond_5
    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v17, v7

    move-object v0, v14

    move-object v7, v15

    :goto_3
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v5, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getOrientation()I

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getFocalLength35mm()S

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getAperture()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getExposureTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkExif;->getIso()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/s5;->A(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    move-object/from16 v6, p0

    iget-wide v2, v6, Lke/q;->J:J

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    iget-object v2, v6, Lke/q;->q:Lke/r;

    iget-boolean v2, v2, Lke/r;->W:Z

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    iget-object v2, v6, Lke/q;->q:Lke/r;

    iget-boolean v2, v2, Lke/r;->X:Z

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v17, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setNeedIcc(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v9

    iget-object v2, v6, Lke/q;->q:Lke/r;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iput v3, v2, Lke/r;->Y:I

    iput-object v4, v2, Lke/r;->Z:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v6, Lke/q;->s:I

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v11, v19

    invoke-static {v10, v11, v4, v5, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->buildExif(Lsc/d;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lsc/d;

    move-result-object v4

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lf/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsc/d;->L(Lf/d;)V

    move-object/from16 v10, v17

    invoke-static {v4, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->exifToArray(Lsc/d;[B)[B

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark heif build exif cost="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v7}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v1

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v2, v4

    move v4, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->saveHeifFile(Lke/q;[B[BIII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCvWatermark to save heif cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v1, v7}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    move-object v13, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object v5

    const-string v12, "processCvWatermark: YUV compressToJpeg quality="

    const-string v14, ", has iccData="

    invoke-static {v12, v0, v14}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v10, :cond_8

    move v12, v8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", cost="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v5}, Lke/q;->d([B)Lsc/d;

    move-result-object v0

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v14

    invoke-static {v0, v11, v12, v14, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->buildExif(Lsc/d;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lsc/d;

    iget v11, v6, Lke/q;->c:I

    const/16 v12, 0xab

    if-ne v4, v12, :cond_9

    const/16 v4, 0x10

    if-eq v11, v4, :cond_9

    const/16 v4, 0x66

    if-ne v11, v4, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "write XMP"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v13, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc/d;->L(Lf/d;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processCvWatermark: write exif cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v7}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    :goto_6
    sget-object v2, Lp0/c$a;->a:Lp0/c;

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0/c;->c([B)V

    invoke-virtual {v6, v0}, Lke/q;->h([B)V

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move v8, v1

    :goto_7
    iget-object v0, v6, Lke/q;->n0:Lke/j;

    iput-boolean v8, v0, Lke/j;->a:Z

    return-void
.end method

.method private static saveHeifFile(Lke/q;[B[BIII)[B
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "ParallelSaveRequest"

    const-string v5, "HeifWriter.close cost "

    const-string v6, "HeifWriter.stop cost "

    const-string v7, "HeifWriter.addExifData cost "

    const-string v8, "HeifWriter.start cost "

    const-string v9, "HeifWriter.Builder cost "

    const-string v10, "saveHeif exception: "

    const-string v11, " createParcelFileDescriptor cost "

    const/4 v12, 0x0

    new-array v13, v12, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v12, v0, Lke/q;->p:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v13

    :try_start_0
    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v13

    invoke-virtual {v13, v12}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object v13

    iget-object v13, v13, Lf1/b;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v13, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v13, v12, v10}, Lt7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "rw"

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :catch_1
    move-object/from16 v21, v7

    move-object/from16 v20, v10

    :catch_2
    const-string v5, "There is no file for this uri. we can still use temp file."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, v16

    :goto_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, v16

    :goto_1
    if-eqz v7, :cond_1

    new-instance v12, Lt9/e$b;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v2, v3, v13}, Lt9/e$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_2

    :cond_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".temp"

    invoke-static {v12, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v12, Lt9/e$b;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    invoke-direct {v12, v13, v2, v3, v6}, Lt9/e$b;-><init>(Ljava/lang/String;III)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v9, v22, v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget v9, v0, Lke/q;->s:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lub/a;->xh(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    iput v6, v12, Lt9/e$b;->h:I

    const/4 v6, 0x4

    iput v6, v12, Lt9/e$b;->i:I

    :cond_2
    iget-object v0, v0, Lke/q;->q:Lke/r;

    iget v0, v0, Lke/r;->s:I

    move/from16 v6, p5

    invoke-virtual {v12, v6}, Lt9/e$b;->b(I)V

    invoke-virtual {v12, v0}, Lt9/e$b;->c(I)V

    invoke-virtual {v12}, Lt9/e$b;->a()Lt9/e;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt9/e;->c(Z)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lt9/e;->m:Z

    iget-object v6, v0, Lt9/e;->i:Lt9/c;

    iget-object v6, v6, Lt9/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt9/e;->b([B)V

    const-string v6, "HeifWriter.addYuvBuffer cost %dms"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v9, v3

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length v6, v1

    invoke-virtual {v0, v6, v1}, Lt9/e;->a(I[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v1, "saveHeif: no exif data"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lt9/e;->f()V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lt9/e;->close()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->d(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v0

    goto :goto_4

    :cond_5
    move-object/from16 v13, v17

    :goto_4
    invoke-static {v5}, Lan/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lan/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_6
    move-object/from16 v13, v17

    :cond_7
    :goto_5
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "saveHeif: cost %dms"

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :goto_6
    invoke-static {v5}, Lan/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_8
    throw v0
.end method
