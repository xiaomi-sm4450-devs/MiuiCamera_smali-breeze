.class public final Lt7/o;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/o$a;
    }
.end annotation


# instance fields
.field public final M:Ljava/lang/String;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final U:I

.field public final V:Landroid/hardware/camera2/CameraCharacteristics;

.field public final W:Landroid/hardware/camera2/CaptureResult;

.field public final Y:J

.field public final Z:I

.field public final a0:Lt7/n;

.field public u:[B

.field public final w:Ljava/nio/ByteBuffer;

.field public final x:Landroid/util/Size;

.field public final y:J


# direct methods
.method public constructor <init>(Lt7/o$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lt7/b;-><init>(Lt7/b$a;)V

    iget-object v0, p1, Lt7/o$a;->m:[B

    iput-object v0, p0, Lt7/o;->u:[B

    iget-object v1, p1, Lt7/o$a;->n:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lt7/o;->w:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lt7/o$a;->o:Landroid/util/Size;

    iput-object v1, p0, Lt7/o;->x:Landroid/util/Size;

    iget-object v1, p1, Lt7/o$a;->v:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lt7/o;->W:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, p1, Lt7/o$a;->u:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v1, p0, Lt7/o;->V:Landroid/hardware/camera2/CameraCharacteristics;

    iget-wide v1, p1, Lt7/o$a;->p:J

    iput-wide v1, p0, Lt7/o;->y:J

    iget-object v1, p1, Lt7/o$a;->q:Ljava/lang/String;

    iput-object v1, p0, Lt7/o;->M:Ljava/lang/String;

    iget v1, p1, Lt7/o$a;->r:I

    iput v1, p0, Lt7/o;->O:I

    iget v1, p1, Lt7/o$a;->s:I

    iput v1, p0, Lt7/o;->P:I

    iget v1, p1, Lt7/o$a;->t:I

    iput v1, p0, Lt7/o;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Lt7/o;->Q:I

    iget-wide v0, p1, Lt7/o$a;->w:J

    iput-wide v0, p0, Lt7/o;->Y:J

    iget v0, p1, Lt7/o$a;->x:I

    iput v0, p0, Lt7/o;->Z:I

    iget-object p1, p1, Lt7/o$a;->y:Lt7/n;

    iput-object p1, p0, Lt7/o;->a0:Lt7/n;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v14, v1, Lt7/b;->a:Landroid/content/Context;

    iget-object v3, v1, Lt7/o;->M:Ljava/lang/String;

    iget-object v0, v1, Lt7/o;->V:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v13, v1, Lt7/o;->u:[B

    iget-object v12, v1, Lt7/o;->x:Landroid/util/Size;

    iget-wide v5, v1, Lt7/o;->y:J

    iget v9, v1, Lt7/o;->O:I

    iget v8, v1, Lt7/o;->P:I

    iget v4, v1, Lt7/o;->U:I

    iget v2, v1, Lt7/o;->Z:I

    sget-object v7, Lt7/u;->a:Ljava/lang/String;

    const-string v15, "Storage"

    const-string v10, "addRawImage path "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lt7/u;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".dng"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v16, v15

    iget-object v15, v1, Lt7/o;->W:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v15, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/location/Location;

    invoke-static {v11}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v17, v15

    const/16 v20, 0x1

    if-eqz v7, :cond_0

    invoke-static {v3}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move/from16 v21, v20

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x0

    if-eqz v21, :cond_1

    const-string v18, "image/x-adobe-dng"

    move-object/from16 v7, v18

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v23

    move-object v15, v10

    move-object/from16 v25, v11

    move-wide/from16 v10, v23

    const/16 v23, 0x0

    move-object/from16 v27, v15

    move-object/from16 v26, v16

    move-object/from16 v1, v17

    move/from16 v15, v23

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v23, v2

    move-object v2, v14

    move/from16 v24, v4

    move-object/from16 v4, v22

    move/from16 v22, v8

    move/from16 v8, v24

    move/from16 v28, v9

    move-object/from16 v9, v25

    move-object/from16 v29, v12

    move/from16 v12, v28

    move-object/from16 v30, v13

    move/from16 v13, v22

    move-object/from16 v31, v14

    move-object/from16 v14, v19

    invoke-static/range {v2 .. v18}, Lt7/u;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    :cond_1
    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v22, v8

    move/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v26, v16

    move-object/from16 v1, v17

    const/4 v7, 0x0

    :goto_1
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v2, v0, v1}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, v30

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v7}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v14, v25

    :try_start_4
    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v15, p0

    iget-object v0, v15, Lt7/o;->w:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v0, v4, v5}, Lt7/u;->D(Landroid/hardware/camera2/DngCreator;Ljava/nio/ByteBuffer;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v6, v26

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3
    :goto_3
    :try_start_6
    sget-object v0, Lsc/c;->a:[B

    move/from16 v0, v24

    rem-int/lit16 v4, v0, 0x168

    if-gez v4, :cond_4

    add-int/lit16 v4, v4, 0x168

    :cond_4
    const/16 v0, 0x5a

    if-ge v4, v0, :cond_5

    :goto_4
    move/from16 v0, v20

    goto :goto_5

    :cond_5
    const/16 v0, 0xb4

    if-ge v4, v0, :cond_6

    const/16 v20, 0x6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10e

    if-ge v4, v0, :cond_7

    const/16 v20, 0x3

    goto :goto_4

    :cond_7
    const/16 v20, 0x8

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v10, Landroid/util/Size;

    move/from16 v4, v22

    move/from16 v0, v28

    invoke-direct {v10, v0, v4}, Landroid/util/Size;-><init>(II)V

    const-wide/16 v12, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uri = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", size = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x0

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v6, v26

    :try_start_8
    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-virtual {v2}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v6, v26

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v6, v26

    const/4 v4, 0x0

    :goto_6
    move-object v5, v0

    :goto_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    move-object/from16 v15, p0

    move-object/from16 v6, v26

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_9
    move-object/from16 v15, p0

    move-object/from16 v14, v25

    move-object/from16 v6, v26

    const/4 v4, 0x0

    :goto_a
    move-object v3, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v14, v25

    move-object/from16 v6, v26

    const/4 v4, 0x0

    :goto_c
    move-object v1, v0

    :try_start_10
    invoke-virtual {v2}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v14, v25

    move-object/from16 v6, v26

    const/4 v4, 0x0

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRawImage failed, path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v21, :cond_8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_pending"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_8
    iget-object v0, v15, Lt7/o;->a0:Lt7/n;

    if-eqz v0, :cond_9

    check-cast v0, Lt7/i;

    iget-object v0, v0, Lt7/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/i$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt7/i$a;->b()V

    goto :goto_10

    :cond_9
    const-string v0, "RawImageGalleryListener callback is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_10
    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    const-wide/16 v5, -0x1

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    move/from16 v2, v23

    move-object/from16 v9, v31

    move-object/from16 v10, v19

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lt7/u;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    iget-object v0, v15, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lt7/u;->f(Landroid/content/Context;)J

    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lt7/o;->Q:I

    return p0
.end method

.method public final run()V
    .locals 7

    invoke-virtual {p0}, Lt7/o;->e()V

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lt7/o;->Y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lt7/o;->y:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "shot_2_view_"

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lu6/g;->e([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/o;->u:[B

    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    iget p0, p0, Lt7/o;->Q:I

    invoke-virtual {v0, p0}, Lt7/i;->r(I)V

    return-void
.end method
