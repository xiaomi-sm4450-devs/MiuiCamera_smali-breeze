.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj5/e;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "read wav header byte"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWavHeaderByte"

    const-string v3, "MusicCut"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1

    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_4
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const-string v5, "Music cut failed"

    const-string v6, "clipMp3: start "

    const-string v7, " end "

    invoke-static {v6, v1, v2, v7}, La4/j;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "MusicCut"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Li6/y;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".aac"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Li6/y;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ".wav"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :try_start_0
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move v11, v7

    :goto_0
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v13, "mime"

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "audio"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, -0x1

    :goto_1
    if-gez v11, :cond_2

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    return v7

    :cond_2
    :try_start_2
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const v11, 0x19000

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/io/BufferedOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    move-object/from16 v15, p2

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_3

    :try_start_3
    invoke-static/range {p1 .. p1}, Lj5/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    const-wide/16 v14, 0x3e8

    mul-long v0, v1, v14

    mul-long v2, v3, v14

    move-object/from16 v8, p0

    move v4, v7

    :goto_3
    iget v11, v8, Lj5/e;->a:I

    if-ge v7, v11, :cond_9

    invoke-virtual {v10, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_4
    invoke-virtual {v10, v12, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-lez v14, :cond_4

    goto :goto_5

    :cond_4
    if-gtz v11, :cond_5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "readSampleData sampleSize="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move v14, v4

    :goto_6
    if-eqz v14, :cond_7

    const/4 v4, 0x7

    :cond_7
    add-int v15, v11, v4

    move-wide/from16 p1, v0

    new-array v0, v15, [B

    if-eqz v14, :cond_8

    const/4 v1, -0x1

    const/4 v14, 0x0

    aput-byte v1, v0, v14

    const/4 v1, -0x7

    const/4 v14, 0x1

    aput-byte v1, v0, v14

    const/16 v1, 0x50

    int-to-byte v1, v1

    const/4 v14, 0x2

    aput-byte v1, v0, v14

    shr-int/lit8 v1, v15, 0xb

    add-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    const/4 v14, 0x3

    aput-byte v1, v0, v14

    and-int/lit16 v1, v15, 0x7ff

    shr-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const/4 v14, 0x4

    aput-byte v1, v0, v14

    and-int/lit8 v1, v15, 0x7

    const/4 v14, 0x5

    shl-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, v0, v14

    const/4 v1, 0x6

    const/4 v14, -0x4

    aput-byte v14, v0, v1

    :cond_8
    invoke-virtual {v12, v0, v4, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    move-wide/from16 v0, p1

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    const/4 v13, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    :try_start_5
    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    if-eqz v13, :cond_b

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_b
    const/4 v0, 0x0

    return v0

    :goto_a
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    :cond_c
    if-eqz v13, :cond_d

    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_b
    throw v0
.end method
