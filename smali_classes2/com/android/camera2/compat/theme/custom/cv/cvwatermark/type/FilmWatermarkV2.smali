.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;
.source "SourceFile"


# static fields
.field private static final SAMPLE_DATE_DAY:Ljava/lang/String; = "2022.07.04"

.field private static final SAMPLE_DATE_SECOND:Ljava/lang/String; = "2022.07.04  12:17:10"

.field private static final TAG:Ljava/lang/String; = "FilmWatermarkV2"

.field private static final WATERMARK_RATIO:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;->WATERMARK_RATIO:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;-><init>()V

    return-void
.end method

.method private getLogoDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "Redmi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f0803dd

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f0803e5

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public isDeviceCharsShort()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    if-nez v0, :cond_0

    new-instance v0, Lfk/a;

    invoke-direct {v0}, Lfk/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getCombinedDeviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    const/16 v2, 0x1f

    iput v2, v1, Lfk/a;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v2, ", num="

    invoke-static {v1, v0, v2}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxDeviceNameChars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    iget v2, v2, Lfk/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    invoke-virtual {p0, v0}, Lfk/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v14, v5

    goto :goto_0

    :cond_0
    const-string v4, "23mm  f/1.9  1/1102s  ISO200"

    move-object v14, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    const-string v4, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object/from16 v16, v4

    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v18

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    move-object v15, v5

    goto :goto_3

    :cond_2
    if-eqz v18, :cond_3

    if-eqz v19, :cond_3

    const-string v5, "2022.07.04"

    goto :goto_2

    :cond_3
    const-string v5, "2022.07.04  12:17:10"

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, p0

    invoke-direct {v4, v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;->getLogoDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->n3()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-le v6, v11, :cond_4

    aget-object v5, v5, v11

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    move-object/from16 v17, v7

    :goto_4
    new-instance v5, Lgk/f;

    invoke-direct {v5}, Lgk/f;-><init>()V

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget-object v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;->WATERMARK_RATIO:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v6, "context"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bitmap"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    rsub-int v9, v3, 0x168

    rem-int/lit16 v11, v9, 0xb4

    if-eqz v11, :cond_5

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v7, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_5
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    move v6, v7

    move-wide/from16 v20, v0

    move v0, v7

    move v7, v11

    move v1, v9

    move/from16 v9, v19

    move-object/from16 v22, v10

    move/from16 v10, v18

    move-object/from16 p1, v15

    const/16 v23, 0x2

    move v15, v11

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lgk/f;->a(IIFZZLjava/lang/String;)Landroid/util/Size;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v15

    rem-int/lit16 v7, v3, 0xb4

    if-eqz v7, :cond_6

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v0, v6}, Landroid/util/Size;-><init>(II)V

    :goto_6
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v27

    if-le v0, v15, :cond_7

    move v7, v15

    goto :goto_7

    :cond_7
    move v7, v0

    :goto_7
    int-to-float v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/16 v7, 0x438

    int-to-float v7, v7

    div-float v7, v6, v7

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v3, v6, :cond_9

    const/16 v6, 0x10e

    if-eq v3, v6, :cond_8

    goto :goto_8

    :cond_8
    const/16 v3, 0x8

    goto :goto_9

    :cond_9
    move/from16 v3, v23

    goto :goto_9

    :cond_a
    const/4 v3, 0x4

    goto :goto_9

    :cond_b
    :goto_8
    move v3, v11

    :goto_9
    new-instance v25, Ldk/e;

    invoke-direct/range {v25 .. v25}, Ldk/e;-><init>()V

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v31, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v31}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldk/e;

    new-instance v9, Ldk/b;

    invoke-direct {v9, v2}, Ldk/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v29

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x18

    move-object/from16 v28, v9

    move/from16 v31, v3

    invoke-static/range {v28 .. v34}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    invoke-virtual {v10, v3}, Ldk/e;->j(Ldk/a;)V

    new-instance v3, Ldk/j;

    invoke-direct {v3, v1}, Ldk/j;-><init>(I)V

    const/16 v30, -0x2

    const/16 v31, -0x2

    const/16 v34, 0x0

    const/16 v35, 0x1c

    move-object/from16 v29, v3

    move/from16 v32, v6

    move/from16 v33, v8

    invoke-static/range {v29 .. v35}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v1

    check-cast v1, Ldk/e;

    move-object v6, v5

    move v8, v0

    move v9, v15

    move-object v0, v10

    move-object/from16 v10, v22

    move v3, v11

    move-object v11, v4

    move-object/from16 v15, p1

    invoke-virtual/range {v6 .. v19}, Lgk/f;->b(FIILandroid/app/Application;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ldk/a;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v27

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x18

    invoke-static/range {v25 .. v31}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldk/e;->j(Ldk/a;)V

    invoke-virtual {v0, v1}, Ldk/e;->j(Ldk/a;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Ldk/a;->f(Ldk/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v12

    rem-int/lit16 v4, v12, 0xb4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v7, Lgk/f;

    invoke-direct {v7}, Lgk/f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v20

    invoke-direct {v0, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;->getLogoDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v10, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget-boolean v13, Lub/a;->i:Z

    sget-object v13, Lub/a$b;->a:Lub/a;

    invoke-virtual {v13}, Lub/a;->n3()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x2

    if-le v14, v15, :cond_1

    aget-object v13, v13, v15

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v24, v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v26

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v15

    move/from16 v27, v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v12

    move/from16 v28, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v6

    invoke-static {v13, v14, v15, v12, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v14

    const/4 v6, 0x0

    move-object v13, v10

    move/from16 v16, v25

    move/from16 v17, v26

    move-object/from16 v18, v23

    invoke-static/range {v13 .. v18}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v12, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FilmWatermarkV2;->WATERMARK_RATIO:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const-string v12, "context"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v26, :cond_4

    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v13

    :goto_3
    if-nez v14, :cond_4

    move/from16 v16, v13

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v25, :cond_7

    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    move v14, v12

    goto :goto_6

    :cond_6
    :goto_5
    move v14, v13

    :goto_6
    if-nez v14, :cond_7

    move/from16 v17, v13

    goto :goto_7

    :cond_7
    move/from16 v17, v12

    :goto_7
    move v13, v11

    move v14, v4

    move-object/from16 v18, v24

    invoke-static/range {v13 .. v18}, Lgk/f;->a(IIFZZLjava/lang/String;)Landroid/util/Size;

    move-result-object v13

    if-le v11, v4, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    move v14, v11

    :goto_8
    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    const/16 v15, 0x438

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object v13, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v26}, Lgk/f;->b(FIILandroid/app/Application;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ldk/a;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v6, v6, v8}, Ldk/a;->f(Ldk/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processCvWatermark: watermarkImage="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, needIcc="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v12, "FilmWatermarkV2"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    const-string v9, "watermark"

    invoke-static {v1, v9, v2, v6, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    add-int v13, v6, v4

    sget-object v14, Lp0/c$a;->a:Lp0/c;

    mul-int v4, v11, v13

    mul-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v14, v4}, Lp0/c;->b(I)[B

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v16

    move-object v4, v3

    move/from16 v6, v28

    move-object v7, v15

    move/from16 v8, v27

    move-object/from16 p0, v12

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v14, v3}, Lp0/c;->c([B)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v3

    invoke-virtual {v14, v3}, Lp0/c;->c([B)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v3, v15, v12, v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    const-string v4, "processCvWatermark: rotate "

    const-string/jumbo v5, "\u00b0 cost="

    move/from16 v6, v27

    invoke-static {v4, v6, v5}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-static {v1, v2, v4, v5}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v5, p0

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "rotate"

    invoke-static {v1, v4, v15, v12, v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x191

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v3
.end method
