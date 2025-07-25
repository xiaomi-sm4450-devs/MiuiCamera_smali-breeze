.class public final Lcom/xiaomi/milab/videosdk/utils/Bitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Graphics"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "copyBitmap error:"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Graphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static copyBitmapInCaseOfRecycle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createSample(Landroid/graphics/Bitmap;IILcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_5

    mul-int v0, p1, p2

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    sget-object p3, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->START:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v2

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->CENTER:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    if-ne p3, v2, :cond_2

    sub-int/2addr p1, v3

    div-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, v5

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->END:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    if-ne p3, v1, :cond_3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "%dx%d is not valid size of bitmap"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source bitmap can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static decodeUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->openInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Graphics"

    const-string v2, "getBitmapFromFile: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public static joinExif(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :cond_1
    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static setConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static textAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static textEvaporateAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;
    .locals 32

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    const-string v3, ""

    if-nez p5, :cond_1

    new-instance v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v3, v5}, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v4, p5

    :goto_1
    iget-object v6, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldText:Ljava/lang/String;

    iget-object v7, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->differentList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x4

    int-to-float v10, v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    add-int/lit8 v11, v11, -0x1

    int-to-float v9, v11

    div-float v9, v10, v9

    iget-object v15, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldGapList:Ljava/util/List;

    iget-object v14, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->gapList:Ljava/util/List;

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isStrikeThruText()Z

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/StyleSpan;

    move-object/from16 p5, v15

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v11, v12, v15, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/StaticLayout;

    move/from16 v5, p2

    float-to-int v5, v5

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->mTextHeight:I

    move v11, v15

    move/from16 v24, v11

    const/16 v23, 0x0

    :goto_2
    if-ge v11, v8, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/high16 v25, 0x437f0000    # 255.0f

    const/high16 v26, 0x40000000    # 2.0f

    move-object/from16 v17, v14

    if-ge v11, v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    div-float v15, v9, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v14, v18, -0x1

    int-to-float v14, v14

    mul-float/2addr v15, v14

    add-float/2addr v15, v9

    div-float v14, v2, v15

    invoke-static {v11, v7}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->needMove(ILjava/util/List;)I

    move-result v15

    move/from16 v27, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_3

    const/16 v8, 0xff

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v14, v14, v26

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v19, v14, v18

    if-lez v19, :cond_2

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p2, v11

    move-object/from16 v29, v12

    const/16 v28, 0x0

    move v12, v15

    move-object v15, v13

    move v13, v14

    move-object/from16 p3, v1

    move v1, v8

    move-object/from16 v8, v17

    move/from16 v14, v18

    move-object/from16 v31, v15

    const/16 v30, 0x0

    move/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, p5

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->getOffset(IIFFFLjava/util/List;Ljava/util/List;)F

    move-result v20

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v15, p2

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v29

    move/from16 v21, v5

    move-object/from16 v22, v31

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object/from16 p3, v1

    move v15, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move-object/from16 v8, v17

    const/16 v1, 0xff

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v30, 0x0

    cmpg-float v12, v2, v11

    if-gez v12, :cond_4

    sub-float v12, v11, v14

    mul-float v12, v12, v25

    float-to-int v11, v12

    move-object/from16 v12, v31

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v11, v4

    mul-float/2addr v14, v11

    sub-float v21, v5, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v13, p5

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v14, v11

    div-float v14, v14, v26

    add-float v20, v14, v23

    move-object/from16 v16, v29

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v13, p5

    move-object/from16 v12, v31

    :goto_4
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float v11, v11, v23

    move/from16 v23, v11

    goto :goto_5

    :cond_5
    move-object/from16 p3, v1

    move/from16 v27, v8

    move v15, v11

    move-object/from16 v29, v12

    move-object v12, v13

    move-object/from16 v8, v17

    const/16 v1, 0xff

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v13, p5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v15, v11, :cond_d

    invoke-static {v15, v7}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v11

    if-nez v11, :cond_c

    div-float v25, v25, v9

    int-to-float v11, v15

    mul-float/2addr v11, v9

    div-float/2addr v11, v10

    sub-float v11, v2, v11

    mul-float v14, v25, v11

    float-to-int v14, v14

    if-le v14, v1, :cond_6

    move v14, v1

    :cond_6
    if-gez v14, :cond_7

    move/from16 v14, v30

    :cond_7
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v1, v14

    div-float/2addr v1, v9

    mul-float/2addr v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    cmpl-float v11, v1, v11

    if-lez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :cond_8
    cmpg-float v11, v1, v28

    if-gez v11, :cond_9

    move/from16 v1, v28

    :cond_9
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_6
    div-float v1, v9, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v9

    div-float v1, v2, v1

    invoke-static {v6}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v21, v5

    goto :goto_7

    :cond_b
    int-to-float v11, v4

    add-float v16, v11, v5

    mul-float/2addr v1, v11

    sub-float v16, v16, v1

    move/from16 v21, v16

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v11, v24

    int-to-float v14, v11

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v16, v16, v1

    div-float v16, v16, v26

    add-float v20, v16, v14

    move-object/from16 v16, v29

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_c
    move/from16 v11, v24

    :goto_8
    int-to-float v1, v11

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v1

    float-to-int v1, v11

    move/from16 v24, v1

    goto :goto_9

    :cond_d
    move/from16 v11, v24

    :goto_9
    add-int/lit8 v11, v15, 0x1

    move-object/from16 v1, p3

    move-object v14, v8

    move-object/from16 p5, v13

    move/from16 v8, v27

    move/from16 v15, v30

    move-object v13, v12

    move-object/from16 v12, v29

    goto/16 :goto_2

    :cond_e
    move-object/from16 p3, v1

    return-object p3
.end method
