.class public final Lt7/l;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/l$a;
    }
.end annotation


# instance fields
.field public u:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/l$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lt7/a;-><init>(Lt7/b$a;)V

    iget-wide v0, p1, Lt7/l$a;->m:J

    iput-wide v0, p0, Lt7/l;->u:J

    iget-object p1, p1, Lt7/l$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lt7/l;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lt7/b$a;)V
    .locals 2

    invoke-super {p0, p1}, Lt7/b;->d(Lt7/b$a;)V

    instance-of v0, p1, Lt7/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/l$a;

    iget-wide v0, p1, Lt7/l$a;->m:J

    iput-wide v0, p0, Lt7/l;->u:J

    iget-object p1, p1, Lt7/l$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lt7/l;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lt7/b;->h:I

    return p0
.end method

.method public final i(IILke/e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 26
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v15, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v12, p6

    iget-object v3, v1, Lt7/b;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Lke/e;->d:[F

    iget-object v13, v2, Lke/e;->e:Ljava/lang/String;

    const-string v6, "ParallelSaveRequest"

    const-string v7, "parse document E: shootOrientation = "

    const-string v8, ", orientation = "

    const-string v9, ", photo bitmap = "

    invoke-static {v7, v0, v8, v15, v9}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", docEffect = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", previewImage data length = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lke/e;->a:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previewImage size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lke/e;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lke/e;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previewPoints = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ld3/h;->e:Ld3/h;

    iget-object v7, v2, Lke/e;->a:[B

    iget v8, v2, Lke/e;->b:I

    iget v2, v2, Lke/e;->c:I

    iget-object v9, v6, Ld3/h;->a:Lre/a;

    iget-object v9, v9, Lre/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj/a;

    const/16 v25, 0x1

    if-nez v9, :cond_0

    new-array v0, v5, [F

    goto :goto_4

    :cond_0
    const-string v10, "sensorOrient:"

    const-string v11, ", bitmapOrient:"

    invoke-static {v10, v0, v11, v15}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    const-string v11, "DocumentProcess"

    invoke-static {v11, v10, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x5a

    add-int/2addr v0, v5

    sub-int/2addr v0, v15

    neg-int v0, v0

    const/16 v10, -0x5a

    if-eq v0, v10, :cond_6

    const/16 v10, 0x10e

    if-ne v0, v10, :cond_1

    goto :goto_2

    :cond_1
    if-eq v0, v5, :cond_5

    const/16 v5, -0x10e

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0xb4

    if-eq v0, v5, :cond_4

    const/16 v5, -0xb4

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v0, v25

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x4

    :goto_3
    const/16 v5, 0x8

    new-array v5, v5, [F

    iget-object v10, v9, Lqj/a;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v9, Lqj/a;->a:J

    invoke-static {v0}, Lp/b;->b(I)I

    move-result v24

    move-wide/from16 v16, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v24}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object v0, v5

    :goto_4
    const-string v2, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse document: points = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v22, 0x0

    iget-object v2, v6, Ld3/h;->a:Lre/a;

    iget-object v2, v2, Lre/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    array-length v5, v0

    const/16 v7, 0x8

    if-eq v5, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v13}, Lre/a;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v2, Lqj/a;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-wide v8, v2, Lqj/a;->a:J

    invoke-static {v5}, Lp/b;->b(I)I

    move-result v20

    const/16 v21, 0x2

    move-wide/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit v7

    move-object v12, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_5
    move-object v12, v4

    :goto_6
    iget-object v2, v6, Ld3/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DocumentManager"

    const-string v5, "onShotEnd: decrease count"

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Ld3/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, v6, Ld3/h;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Ld3/h;->a()V

    :cond_a
    :goto_7
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_19

    :cond_b
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "ParallelSaveRequest"

    const-string v3, "parseDocAndSave: drawing privacy watermark started"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v11, p6

    invoke-static {v2, v11, v3, v6, v15}, Lz6/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v2, "ParallelSaveRequest"

    const-string v3, "parseDocAndSave: drawing privacy watermark end"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object/from16 v11, p6

    const/4 v5, 0x0

    :goto_8
    iget-object v2, v1, Lt7/b;->e:[B

    invoke-static {v2}, Lsc/c;->d([B)Lsc/d;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v0, "ParallelSaveRequest"

    const-string v1, "create ExifInterface error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_d
    invoke-virtual {v10, v4}, Lsc/d;->J([B)V

    const-string v2, "docPhoto"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lt7/b;->r:Z

    if-nez v2, :cond_e

    iget-wide v3, v1, Lt7/b;->p:J

    iget-object v5, v1, Lt7/b;->q:Ljava/lang/String;

    iget-object v6, v1, Lt7/b;->o:Lhe/f;

    iget v8, v1, Lt7/b;->i:I

    iget v9, v1, Lt7/b;->j:I

    iget-object v7, v1, Lt7/b;->n:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v17, v7

    move/from16 v7, p2

    move-object v14, v10

    move-object/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/android/camera/h3;->k(Lsc/d;JLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    goto :goto_9

    :cond_e
    move-object v14, v10

    move-object v15, v11

    :goto_9
    invoke-static {}, Laa/b;->a()[B

    move-result-object v2

    iget-object v3, v14, Lsc/d;->g:Ltc/f;

    iget-object v3, v3, Ltc/f;->a:Ljava/util/HashMap;

    const-class v4, Ltc/c;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/b;

    invoke-virtual {v3, v2}, Ltc/b;->f([B)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v4, Lcom/android/camera/g3;->d:Lcom/android/camera/g3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/camera/g3;->a(Z)I

    move-result v4

    invoke-virtual {v12, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v14, v3}, Lsc/c;->l(Lsc/d;[B)[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, v1, Lt7/b;->e:[B

    array-length v2, v2

    int-to-long v4, v2

    const-string v2, "docPhoto"

    const-string v6, "XmpTool"

    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v9, "UTF-8"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v9, 0x0

    :try_start_5
    invoke-interface {v8, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "version"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "enhanceType"

    invoke-interface {v8, v9, v10, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v9, "cropPoints"

    array-length v10, v0

    const/16 v11, 0x8

    if-eq v10, v11, :cond_f

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_10

    :try_start_7
    aget v14, v0, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_c

    :cond_10
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_b
    const/4 v10, 0x0

    :try_start_9
    invoke-interface {v8, v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v10, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privacyWatermark"

    invoke-interface {v8, v10, v0, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    :goto_c
    move-object v2, v0

    :try_start_b
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    move-object v2, v9

    move-object v10, v2

    :goto_f
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp string error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    :try_start_d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    sget v0, Lba/b;->a:I

    sget-object v0, Lf/f;->a:Lg/p;

    new-instance v0, Lg/k;

    invoke-direct {v0}, Lg/k;-><init>()V

    const-string v3, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-virtual {v0, v3, v7, v2}, Lg/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, Lba/b;->d(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lf/d;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    const-string v0, " built xmp data complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :goto_11
    const/4 v0, 0x0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object v10, v3

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v10, v3

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_12
    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :goto_14
    move-object v2, v0

    :try_start_15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    :goto_16
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp bytes error"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move-object v3, v10

    :goto_17
    array-length v2, v3

    iget-object v4, v1, Lt7/b;->e:[B

    array-length v4, v4

    add-int/2addr v2, v4

    new-array v15, v2, [B

    array-length v2, v3

    invoke-static {v3, v0, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lt7/b;->e:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v0, v15, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "ParallelSaveRequest"

    const-string v3, "parse document X: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()I

    move-result v14

    iget-object v2, v1, Lt7/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v7, v1, Lt7/b;->n:Landroid/location/Location;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-wide v11, v1, Lt7/b;->p:J

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    invoke-static/range {v2 .. v14}, Lt7/u;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3, v0, v15}, Lt7/l;->j(ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_12
    iget-object v1, v1, Lt7/b;->b:Lt7/q;

    new-instance v2, Lz2/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v15}, Lz2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v2}, Lt7/i;->A(Ljava/util/function/Consumer;)V

    return v25

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1

    :cond_13
    :goto_19
    move-object v3, v14

    const-string v0, "ParallelSaveRequest"

    const-string v1, "parseDocAndSave: save "

    const-string v2, ", but doCropAndEnhance bitmap is null!!!"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_e
    move-exception v0

    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    throw v0
.end method

.method public final j(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lt7/b;->i:I

    int-to-double v0, v0

    iget v2, p0, Lt7/b;->j:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {v1, p3}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lcom/android/camera/e5;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/e5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/e5;->m(J)V

    iget-object p4, p0, Lt7/b;->b:Lt7/q;

    check-cast p4, Lt7/i;

    invoke-virtual {p4, p1, v2}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    :cond_1
    iget-object p1, p0, Lt7/b;->b:Lt7/q;

    iget-boolean v2, p0, Lt7/b;->l:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    check-cast v0, Lt7/i;

    move-object v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final k()V
    .locals 29

    move-object/from16 v8, p0

    const-string v0, "algo mark: "

    const-string v1, "algo mark: "

    const-string v2, "algo mark: uri: "

    const-string v3, "insert full size picture:"

    iget-object v4, v8, Lt7/b;->d:Lke/q;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Lke/q;)V

    invoke-virtual/range {p0 .. p0}, Lt7/a;->g()V

    iget-object v4, v8, Lt7/b;->b:Lt7/q;

    check-cast v4, Lt7/i;

    iget-object v4, v4, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/i$a;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lt7/i$a;->onProcessorJpegFinish()V

    :cond_0
    iget-object v4, v8, Lt7/b;->e:[B

    if-eqz v4, :cond_1c

    iget-object v4, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lt7/l;->u:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v4

    iget-object v5, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object v11

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    if-nez v11, :cond_3

    new-instance v7, Ljava/io/File;

    iget-object v12, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lge/e;->a()I

    move-result v7

    if-ge v7, v4, :cond_2

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lh1/c;->C(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/b;

    iget-object v12, v8, Lt7/l;->w:Ljava/lang/String;

    iput-object v12, v7, Lf1/b;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setStartTime:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v7, Lf1/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setApplicationId: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v7, Lf1/b;->i:Ljava/lang/String;

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v12

    invoke-virtual {v12, v7}, Lh1/b;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le1/b;->a()Lh1/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lh1/a;->A(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1/a;

    iget-object v12, v8, Lt7/l;->w:Ljava/lang/String;

    iput-object v12, v7, Lf1/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lf1/a;->d:Ljava/lang/String;

    invoke-static {}, Le1/b;->a()Lh1/a;

    move-result-object v12

    invoke-virtual {v12, v7}, Lh1/b;->r(Ljava/lang/Object;)V

    :goto_0
    const-string v7, "ParallelSaveRequest"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v3, v8, Lt7/b;->i:I

    iget v7, v8, Lt7/b;->j:I

    iget-object v12, v8, Lt7/b;->d:Lke/q;

    iget-object v13, v8, Lt7/b;->e:[B

    invoke-virtual {v12, v13}, Lke/q;->d([B)Lsc/d;

    move-result-object v12

    invoke-virtual {v12}, Lsc/d;->o()I

    move-result v12

    iget v13, v8, Lt7/b;->k:I

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    move v15, v3

    move v14, v7

    goto :goto_1

    :cond_4
    move v14, v3

    move v15, v7

    :goto_1
    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lf1/b;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lf1/b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lf1/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ParallelSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lt7/b;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lt7/b;->a:Landroid/content/Context;

    iget-object v1, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lt7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v11, Lf1/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v8, Lt7/b;->d:Lke/q;

    if-eqz v0, :cond_7

    iget v1, v0, Lke/q;->s:I

    const/16 v2, 0xba

    if-ne v1, v2, :cond_7

    iget-object v4, v0, Lke/q;->t:Lke/e;

    iget-object v1, v0, Lke/q;->q:Lke/r;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget v2, v1, Lke/r;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lke/q;->g0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move v3, v12

    move-object/from16 v26, v5

    move-object v5, v6

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move-object v7, v0

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lt7/l;->i(IILke/e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseDocAndSave: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParallelSaveRequest"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    :goto_3
    move v0, v9

    :goto_4
    if-eqz v0, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    :cond_8
    :goto_5
    if-nez v9, :cond_c

    iget-object v0, v8, Lt7/b;->e:[B

    if-eqz v0, :cond_a

    iget-boolean v1, v8, Lt7/b;->r:Z

    if-nez v1, :cond_a

    iget-object v1, v8, Lt7/b;->d:Lke/q;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lke/q;->n0:Lke/j;

    move-object v13, v1

    :goto_6
    iget-wide v1, v8, Lt7/b;->p:J

    iget-object v3, v8, Lt7/b;->q:Ljava/lang/String;

    iget-object v4, v8, Lt7/b;->o:Lhe/f;

    iget v5, v8, Lt7/b;->i:I

    iget v6, v8, Lt7/b;->j:I

    iget-object v7, v8, Lt7/b;->n:Landroid/location/Location;

    move v9, v14

    move-object v14, v0

    move/from16 v28, v15

    move-wide v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v12

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v22}, Lcom/android/camera/h3;->m(Lke/j;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;)[B

    move-result-object v0

    iput-object v0, v8, Lt7/b;->e:[B

    goto :goto_7

    :cond_a
    move v9, v14

    move/from16 v28, v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()I

    move-result v25

    iget-object v13, v8, Lt7/b;->a:Landroid/content/Context;

    iget-object v14, v8, Lt7/b;->e:[B

    iget-boolean v15, v8, Lt7/b;->l:Z

    iget-object v0, v8, Lt7/b;->n:Landroid/location/Location;

    iget-wide v1, v8, Lt7/b;->p:J

    const/16 v24, 0x0

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v28

    move/from16 v21, v9

    move-wide/from16 v22, v1

    invoke-static/range {v13 .. v25}, Lt7/u;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v8, Lt7/b;->e:[B

    move-object/from16 v2, v27

    invoke-virtual {v8, v12, v2, v0, v1}, Lt7/l;->j(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_8

    :cond_b
    move-object/from16 v2, v27

    iget-object v1, v8, Lt7/b;->b:Lt7/q;

    iget-boolean v3, v8, Lt7/b;->l:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    check-cast v16, Lt7/i;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_8
    iget-object v1, v8, Lt7/b;->b:Lt7/q;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/f;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v0, v3}, Lcom/android/camera/features/mode/cinematic/f;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v2}, Lt7/i;->A(Ljava/util/function/Consumer;)V

    :cond_c
    iget-object v0, v8, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    goto/16 :goto_12

    :cond_d
    :goto_9
    move v3, v14

    move/from16 v28, v15

    iget-object v1, v8, Lt7/l;->w:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lt7/l;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    iget-wide v1, v8, Lt7/b;->p:J

    invoke-static {v1, v2}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v14, v8, Lt7/b;->e:[B

    if-eqz v14, :cond_10

    iget-boolean v2, v8, Lt7/b;->r:Z

    if-nez v2, :cond_10

    iget-object v2, v8, Lt7/b;->d:Lke/q;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    iget-object v2, v2, Lke/q;->n0:Lke/j;

    move-object v13, v2

    :goto_b
    iget-wide v5, v8, Lt7/b;->p:J

    iget-object v2, v8, Lt7/b;->q:Ljava/lang/String;

    iget-object v7, v8, Lt7/b;->o:Lhe/f;

    iget v15, v8, Lt7/b;->i:I

    iget v4, v8, Lt7/b;->j:I

    iget-object v9, v8, Lt7/b;->n:Landroid/location/Location;

    move/from16 v20, v15

    move-wide v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move/from16 v19, v12

    move/from16 v21, v4

    move-object/from16 v22, v9

    invoke-static/range {v13 .. v22}, Lcom/android/camera/h3;->m(Lke/j;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;)[B

    move-result-object v2

    iput-object v2, v8, Lt7/b;->e:[B

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()I

    move-result v27

    iget-object v13, v8, Lt7/b;->a:Landroid/content/Context;

    iget-wide v4, v8, Lt7/b;->p:J

    iget-object v2, v8, Lt7/b;->n:Landroid/location/Location;

    iget-object v6, v8, Lt7/b;->e:[B

    iget-boolean v7, v8, Lt7/b;->l:Z

    if-eqz v11, :cond_11

    const/16 v23, 0x1

    goto :goto_c

    :cond_11
    const/16 v23, 0x0

    :goto_c
    if-eqz v11, :cond_12

    const/16 v24, 0x1

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    :goto_d
    const-wide/16 v25, 0x0

    move-object v14, v1

    move-wide v15, v4

    move-object/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v28

    move/from16 v22, v3

    invoke-static/range {v13 .. v27}, Lt7/u;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v8, Lt7/b;->f:Z

    if-eqz v4, :cond_15

    move/from16 v7, v28

    int-to-double v13, v7

    int-to-double v5, v3

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v13, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    iget-object v5, v8, Lt7/b;->e:[B

    const/4 v6, 0x0

    invoke-static {v5, v12, v4, v2, v6}, Lcom/android/camera/e5;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/e5;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v8, Lt7/b;->e:[B

    if-nez v5, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_e

    :cond_13
    array-length v5, v5

    int-to-long v5, v5

    :goto_e
    invoke-virtual {v4, v5, v6}, Lcom/android/camera/e5;->m(J)V

    iget-object v5, v8, Lt7/b;->b:Lt7/q;

    check-cast v5, Lt7/i;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    move v4, v6

    goto :goto_10

    :cond_14
    const/4 v6, 0x1

    iget-object v4, v8, Lt7/b;->b:Lt7/q;

    check-cast v4, Lt7/i;

    invoke-virtual {v4}, Lt7/i;->t()V

    goto :goto_f

    :cond_15
    move/from16 v7, v28

    const/4 v6, 0x1

    :goto_f
    const/4 v4, 0x0

    :goto_10
    iget-object v5, v8, Lt7/b;->b:Lt7/q;

    iget-boolean v9, v8, Lt7/b;->l:Z

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v5

    check-cast v14, Lt7/i;

    move-object v15, v2

    move/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v11, :cond_16

    const-string v1, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lf1/b;->c:Ljava/lang/Long;

    iget-object v0, v8, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lj1/a;->c(Landroid/content/Context;Lf1/b;)V

    iget-object v0, v8, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    iget-object v0, v0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/i$a;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lt7/i$a;->a(Landroid/net/Uri;)V

    goto/16 :goto_12

    :cond_16
    if-nez v4, :cond_1a

    int-to-double v0, v7

    int-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v3, 0x4090e00000000000L    # 1080.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object v1, v8, Lt7/b;->e:[B

    const/4 v3, 0x0

    invoke-static {v1, v12, v0, v2, v3}, Lcom/android/camera/e5;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/e5;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v8, Lt7/b;->e:[B

    if-nez v1, :cond_17

    const-wide/16 v3, -0x1

    goto :goto_11

    :cond_17
    array-length v1, v1

    int-to-long v3, v1

    :goto_11
    invoke-virtual {v0, v3, v4}, Lcom/android/camera/e5;->m(J)V

    iget-object v1, v8, Lt7/b;->b:Lt7/q;

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v0, v6}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    :cond_18
    invoke-static {}, Lge/e;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1a

    iget-object v11, v8, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    iget-object v14, v8, Lt7/l;->w:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v0, v8, Lt7/l;->u:J

    move-wide/from16 v25, v0

    invoke-static/range {v11 .. v26}, Lw7/d;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto :goto_12

    :cond_19
    invoke-static {v1}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lt7/b;->b:Lt7/q;

    iget-boolean v3, v8, Lt7/b;->l:Z

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v0

    check-cast v14, Lt7/i;

    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_1a
    :goto_12
    iget-object v0, v8, Lt7/b;->d:Lke/q;

    if-eqz v0, :cond_1b

    iget v1, v0, Lke/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_1b

    invoke-static {v0}, Ls7/a;->F0(Lke/q;)V

    :cond_1b
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1c
    :goto_13
    return-void
.end method

.method public final run()V
    .locals 7

    invoke-virtual {p0}, Lt7/l;->k()V

    iget-object v0, p0, Lt7/b;->d:Lke/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lke/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v4, Lke/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v4, Lke/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shot_2_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v4, Lke/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lu6/g;->e([Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->fi()Z

    move-result v0

    const-string v2, "ParallelSaveRequest"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt7/b;->d:Lke/q;

    iget-boolean v3, v3, Lke/q;->k0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7/b;->d:Lke/q;

    iget-wide v3, v3, Lke/q;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mSavePath: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt7/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt7/b;->d:Lke/q;

    iget-boolean v0, v0, Lke/q;->k0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    iget-object v3, p0, Lt7/b;->d:Lke/q;

    iget-wide v3, v3, Lke/q;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1
    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object v0

    iget-object v3, p0, Lt7/l;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lt7/v;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lt7/v;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeTargetThumbnailFilename success: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", filePath: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt7/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailClearExecutor"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const-string v0, "image save onFinish"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsc/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/b;->e:[B

    iget-object v1, p0, Lt7/b;->d:Lke/q;

    if-eqz v1, :cond_4

    iget-wide v3, v1, Lke/q;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "saved image finished, timestamp: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt7/b;->d:Lke/q;

    invoke-virtual {v1}, Lke/q;->i()V

    iput-object v0, p0, Lt7/b;->d:Lke/q;

    :cond_4
    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    iget p0, p0, Lt7/b;->h:I

    check-cast v0, Lt7/i;

    invoke-virtual {v0, p0}, Lt7/i;->r(I)V

    return-void
.end method
