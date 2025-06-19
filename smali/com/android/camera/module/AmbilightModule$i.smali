.class public final Lcom/android/camera/module/AmbilightModule$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Lcom/android/camera/module/AmbilightModule$j;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLandroidx/core/view/inputmethod/a;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$2300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$i;->c:Lcom/android/camera/module/AmbilightModule$j;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    invoke-virtual {p2}, La1/g1;->W()La1/m0;

    move-result-object p2

    iget-object p2, p2, La1/m0;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$2400(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$i;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lsc/d;[BLandroid/location/Location;S)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendExif(): location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", focalLength35mm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTakenTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCaptureTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCaptureResult: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v15, "AmbilightModule"

    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v1, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    iget v5, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    sub-long v10, v2, v8

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/16 v16, 0x1

    move v2, v4

    move v3, v5

    move-wide v4, v10

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/android/camera/h3;->c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLsc/d;Z)V

    if-nez v12, :cond_0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    const-string v3, "appendExif error: exifInterface is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "FocalLengthIn35mmFilm"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/AmbilightModule$i;->b(Lsc/d;)V

    invoke-static {}, Laa/b;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p2

    :try_start_1
    invoke-static {v1, v12, v0}, Lcom/android/camera/h3;->o([BLsc/d;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v1, p2

    :catch_1
    const-string v0, "appendExif(): Failed to append exif metadata"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final b(Lsc/d;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lx7/a;->d(ILandroid/graphics/Rect;ZZ)Lfa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lba/a;

    invoke-direct {v1}, Lba/a;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Lba/a;->a(Lca/a;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lba/a;->b(Lg/k;)Lf/d;

    move-result-object v0
    :try_end_0
    .catch Lf/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "getXmpMeta Error"

    const-string v2, "XmpMetaUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getXmpMeta Error, return null"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lsc/d;->L(Lf/d;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result v2

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$i;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    if-lez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/z2;->j0(I)F

    move-result v3

    invoke-static {v3}, Le9/a;->s(F)F

    move-result v3

    move v5, v1

    :goto_0
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v5, v8, :cond_2

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    move v8, v5

    :goto_2
    cmpl-float v7, v8, v4

    if-eqz v7, :cond_4

    div-float/2addr v3, v8

    mul-float/2addr v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v4

    invoke-virtual {v4}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v4

    const-string v5, "AmbilightModule"

    iget-boolean v7, v0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    if-nez v7, :cond_5

    iget v1, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {v1, v7, v2, v8}, Lcom/android/camera/n3;->b(III[B)[B

    move-result-object v1

    :goto_4
    move-object/from16 p1, v6

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_7

    long-to-float v9, v11

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v9, v9

    sget-object v13, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v9

    goto :goto_5

    :cond_7
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    sget-boolean v9, Lg9/d0;->a:Z

    sget-object v9, Lq9/c0;->Z0:Lq9/b0;

    invoke-static {v7, v9}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    if-nez v9, :cond_b

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v1

    goto :goto_7

    :cond_a
    move v9, v1

    :cond_b
    :goto_7
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v7, Lp0/c$a;->a:Lp0/c;

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    mul-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lp0/c;->b(I)[B

    move-result-object v10

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    move-object/from16 p1, v6

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {v8, v10, v15, v6}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "processCvWatermark: orientation="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    const-string v12, "ambilight_origin"

    invoke-static {v6, v12, v10, v8, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v11, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-direct {v11, v10, v12, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-direct {v8, v11, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v8, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-static {v9}, Lcom/android/camera/s5;->A(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-virtual {v1, v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v11

    const-string v12, "ambilight_final"

    invoke-static {v6, v12, v9, v10, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    iput-object v1, v0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {v8, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object v1

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lp0/c;->c([B)V

    :goto_8
    if-nez v1, :cond_c

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    invoke-static {v1}, Lsc/c;->d([B)Lsc/d;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/android/camera/module/AmbilightModule$i;->a(Lsc/d;[BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v11, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lke/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v4, 0x0

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lke/q;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lke/q;->a(I[B)V

    iget-object v1, v12, Lke/q;->n0:Lke/j;

    iput-object v2, v1, Lke/j;->b:Lsc/d;

    new-instance v1, Lke/r;

    const/16 v2, 0x100

    invoke-direct {v1, v11, v11, v11, v2}, Lke/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v2

    new-instance v4, Lcom/android/camera/effect/renders/f;

    invoke-direct {v4, v3}, Lcom/android/camera/effect/renders/f;-><init>(Z)V

    invoke-static {}, Luf/j;->e()Z

    move-result v3

    iput-boolean v3, v4, Lcom/android/camera/effect/renders/f;->c:Z

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    const-string v2, ""

    :goto_9
    iput-object v2, v4, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v2

    iput-boolean v2, v1, Lke/r;->b:Z

    invoke-static {}, Lcom/android/camera/z2;->c4()Z

    move-result v2

    iput-boolean v2, v1, Lke/r;->c:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lke/r;->d:I

    iget v0, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iput v0, v1, Lke/r;->u:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    iput v0, v1, Lke/r;->J:I

    const v0, 0xd0400

    iput v0, v1, Lke/r;->l:I

    const v0, 0x10200

    iput v0, v1, Lke/r;->j:I

    sget v0, Lcom/android/camera/effect/w;->h:I

    iput v0, v1, Lke/r;->m:I

    sget v0, Lcom/android/camera/effect/w;->i:I

    iput v0, v1, Lke/r;->n:I

    sget v0, Lcom/android/camera/effect/w;->j:I

    iput v0, v1, Lke/r;->o:I

    const/4 v0, 0x0

    iput v0, v1, Lke/r;->p:I

    iput v0, v1, Lke/r;->q:I

    iput v0, v1, Lke/r;->r:I

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lw8/b;->c(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    iput-object v0, v1, Lke/r;->z:Ljava/lang/String;

    iput-object v4, v1, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2500(Lcom/android/camera/module/AmbilightModule;)Lhe/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    iput v2, v0, Lhe/f;->x:I

    iput-object v0, v1, Lke/r;->F:Lhe/f;

    invoke-static {}, Lge/e;->a()I

    move-result v0

    iput v0, v1, Lke/r;->b0:I

    iput-object v1, v12, Lke/q;->q:Lke/r;

    iput-boolean v5, v12, Lke/q;->D:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v1, v1}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_b
    const/4 v1, 0x0

    :goto_c
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->c:Lcom/android/camera/module/AmbilightModule$j;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/core/view/inputmethod/a;

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->b4(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
