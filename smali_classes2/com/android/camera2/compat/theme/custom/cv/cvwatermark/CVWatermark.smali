.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NS_TO_S:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "CVWatermark"

.field public static final WATERMARK_BENCHMARK:I = 0x438

.field private static volatile sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatExposureTime(J)Ljava/lang/String;
    .locals 10

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    sget-object p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "formatExposureTime: time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CVWatermark"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    cmpg-double v0, p0, v2

    const/4 v2, 0x1

    if-gez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "1/%ds"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v3

    const-string v5, "%.1fs"

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    double-to-int v0, p0

    int-to-double v6, v0

    sub-double v6, p0, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_2

    cmpg-double v0, v6, v3

    if-gez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%ds"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLatLong(D)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-long v1, p0

    long-to-double v3, v1

    sub-double/2addr p0, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v3

    double-to-long v5, p0

    long-to-double v7, v5

    sub-double/2addr p0, v7

    mul-double/2addr p0, v3

    double-to-long p0, p0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u00b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    const-string p1, "\""

    invoke-static {v0, p0, p1}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExifStr(JISF)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "mm  "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    const-string v1, "  "

    if-lez p3, :cond_1

    const-string p3, "f/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p3, p0, p3

    if-lez p3, :cond_2

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->formatExposureTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ltz p2, :cond_3

    const-string p0, "ISO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    if-nez v0, :cond_4

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    if-nez v1, :cond_3

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->B()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;-><init>()V

    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;-><init>()V

    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;-><init>()V

    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;-><init>()V

    sput-object v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->sCvWatermark:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    return-object v0
.end method

.method public static getLocationStr(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->formatLatLong(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmpl-double p0, v1, v5

    if-lez p0, :cond_1

    const-string p0, "N"

    goto :goto_0

    :cond_1
    const-string p0, "S"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->formatLatLong(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    const-string p0, "E"

    goto :goto_1

    :cond_2
    const-string p0, "W"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRatio(II)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x44870000    # 1080.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static getTimeStr(J)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStr(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140d5e

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140d60

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, p0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
