.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;


# static fields
.field protected static final SAMPLE_DATE:Ljava/lang/String; = "2022.07.04  12:17:10"

.field protected static final SAMPLE_EXIF:Ljava/lang/String; = "23mm  f/1.9  1/1102s  ISO200"

.field protected static final SAMPLE_LOCATION:Ljava/lang/String; = "33\u00b035\'16\"N  7\u00b036\'50\"W"

.field private static final TAG:Ljava/lang/String; = "Film"


# instance fields
.field protected mDeviceNameProvider:Lfk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContent()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private isMutualWithFilm(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/z2;->b2(I)Lcom/android/camera/u4;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/u4;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->F()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->q3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PHONE"

    :cond_0
    return-object p0
.end method

.method public getCombinedDeviceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    if-nez v0, :cond_0

    new-instance v0, Lfk/a;

    invoke-direct {v0}, Lfk/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lfk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescripForUnsupportedAction()I
    .locals 0

    const p0, 0x7f140e8b

    return p0
.end method

.method public getDescripSummary()I
    .locals 0

    const p0, 0x7f140e88

    return p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    sget-object p0, Lub/b;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Redmi"

    :goto_0
    const-string v0, "peridot"

    sget-object v1, Lub/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080418

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const p0, 0x7f140371

    return p0
.end method

.method public getTitleTop()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const p0, 0x7f140b37

    return p0
.end method

.method public getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Lp0/c$a;->a:Lp0/c;

    mul-int v2, p0, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lp0/c;->b(I)[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lp0/c;->b(I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v2, p0, v0}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v1, v3}, Lp0/c;->c([B)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {p1, v2, p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    return-object p1
.end method

.method public getWatermarkResId()I
    .locals 0

    const p0, 0x7f08065a

    return p0
.end method

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

    const-string v3, "Film"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lfk/a;

    invoke-virtual {p0, v0}, Lfk/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->isSupport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string p1, "pref_cv_watermark_key"

    invoke-virtual {p0, p1, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLocationVisibilityEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->isSupportLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->isDeviceCharsShort()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupport(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->isMutualWithFilm(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_3

    return v0

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->I()Lx0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/e0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v1, p1}, Lx0/z;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_2

    move v0, p0

    :cond_2
    return v0

    :cond_3
    return p0
.end method

.method public isSupportHeicImageFormatSelected(I)Z
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTimeVisibilityEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->isDeviceCharsShort()Z

    move-result p0

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 26

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

    move-object v10, v5

    goto :goto_0

    :cond_0
    const-string v4, "2022.07.04  12:17:10"

    move-object v10, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "23mm  f/1.9  1/1102s  ISO200"

    :goto_1
    move-object v9, v5

    new-instance v6, Lgk/e;

    invoke-direct {v6}, Lgk/e;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getContent()Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v4, "bitmap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    rsub-int v12, v3, 0x168

    rem-int/lit16 v13, v12, 0xb4

    if-eqz v13, :cond_2

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v5, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v4, v5}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lgk/d;->b(II)I

    move-result v13

    add-int v14, v5, v13

    rem-int/lit16 v15, v3, 0xb4

    if-eqz v15, :cond_3

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v14, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_3
    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v4, v14}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v18

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    int-to-float v5, v5

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v5, v14

    const/16 v14, 0x438

    int-to-float v14, v14

    div-float/2addr v5, v14

    invoke-virtual/range {v6 .. v11}, Lgk/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgk/d$a;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const/16 v8, 0x5a

    if-eq v3, v8, :cond_7

    const/16 v8, 0xb4

    if-eq v3, v8, :cond_6

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v7

    :goto_6
    new-instance v16, Ldk/e;

    invoke-direct/range {v16 .. v16}, Ldk/e;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v8

    check-cast v8, Ldk/e;

    sget v9, Lgk/d;->a:I

    iput v9, v8, Ldk/a;->f:I

    new-instance v9, Ldk/b;

    invoke-direct {v9, v2}, Ldk/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x18

    move-object/from16 v19, v9

    move/from16 v22, v3

    invoke-static/range {v19 .. v25}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    invoke-virtual {v8, v3}, Ldk/e;->j(Ldk/a;)V

    new-instance v14, Ldk/j;

    invoke-direct {v14, v12}, Ldk/j;-><init>(I)V

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v3

    check-cast v3, Ldk/e;

    iget-object v9, v6, Lgk/d$a;->a:Ljava/lang/String;

    iget-object v10, v6, Lgk/d$a;->b:Ljava/lang/String;

    iget-object v6, v6, Lgk/d$a;->c:Ljava/lang/String;

    move v14, v4

    move v15, v13

    move/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lgk/d;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk/e;

    move-result-object v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move v15, v4

    move/from16 v16, v13

    invoke-static/range {v14 .. v20}, Ldk/a;->h(Ldk/a;IIIIII)Ldk/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldk/e;->j(Ldk/a;)V

    invoke-virtual {v8, v3}, Ldk/e;->j(Ldk/a;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v8, v3, v2, v7}, Ldk/a;->f(Ldk/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: addPreviewWatermark cv cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Film"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setLocationOn(Z)V

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

    new-instance v13, Lgk/e;

    invoke-direct {v13}, Lgk/e;-><init>()V

    invoke-static {v11, v4}, Lgk/d;->b(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v15

    invoke-static {v7, v8, v9, v14, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getContent()Landroid/util/Pair;

    move-result-object v9

    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v18

    const-string v9, "exif"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "time"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lgk/d;->b(II)I

    move-result v9

    move/from16 v19, v10

    if-le v11, v4, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v10, v10

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v10, v10, v16

    const/16 v0, 0x438

    int-to-float v0, v0

    div-float v0, v10, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, Lgk/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgk/d$a;

    move-result-object v7

    iget-object v8, v7, Lgk/d$a;->a:Ljava/lang/String;

    iget-object v10, v7, Lgk/d$a;->b:Ljava/lang/String;

    iget-object v7, v7, Lgk/d$a;->c:Ljava/lang/String;

    move v13, v11

    move v14, v9

    move v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lgk/d;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk/e;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v7, v7, v8}, Ldk/a;->f(Ldk/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "processCvWatermark: watermarkImage="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cost="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, needIcc="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v13, "Film"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    const-string v10, "watermark"

    invoke-static {v1, v10, v2, v7, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    add-int v14, v7, v4

    sget-object v15, Lp0/c$a;->a:Lp0/c;

    mul-int v4, v11, v14

    mul-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v15, v4}, Lp0/c;->b(I)[B

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v17

    move-object v4, v3

    move-object v7, v10

    move v8, v12

    move-object/from16 p0, v13

    move/from16 v20, v19

    move-object v13, v10

    move/from16 v10, v16

    move-wide/from16 v18, v1

    move v1, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v15, v3}, Lp0/c;->c([B)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lp0/c;->c([B)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v0, v13, v1, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    const-string v2, "processCvWatermark: rotate "

    const-string/jumbo v3, "\u00b0 cost="

    invoke-static {v2, v12, v3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v2, v3}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, p0

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rotate"

    invoke-static {v2, v4, v13, v1, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v2, Landroid/graphics/Rect;

    move/from16 v4, v20

    invoke-direct {v2, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0xc9

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v0
.end method
