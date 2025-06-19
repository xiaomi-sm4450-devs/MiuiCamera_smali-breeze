.class public final Lt7/x;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/x$a;
    }
.end annotation


# instance fields
.field public final M:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public final w:Landroid/content/ContentValues;

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lt7/x$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lt7/b;-><init>(Lt7/b$a;)V

    iget-object v0, p1, Lt7/x$a;->m:Landroid/net/Uri;

    iput-object v0, p0, Lt7/b;->c:Landroid/net/Uri;

    iget-object v0, p1, Lt7/x$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lt7/x;->u:Ljava/lang/String;

    iget-object v0, p1, Lt7/x$a;->p:Landroid/content/ContentValues;

    iput-object v0, p0, Lt7/x;->w:Landroid/content/ContentValues;

    iget-boolean v0, p1, Lt7/x$a;->q:Z

    iput-boolean v0, p0, Lt7/x;->x:Z

    iget-boolean v0, p1, Lt7/x$a;->r:Z

    iput-boolean v0, p0, Lt7/x;->y:Z

    iget-object v0, p1, Lt7/x$a;->s:Landroid/location/Location;

    iput-object v0, p0, Lt7/b;->n:Landroid/location/Location;

    iget v0, p1, Lt7/x$a;->t:I

    iput v0, p0, Lt7/x;->M:I

    iget-object p1, p1, Lt7/x$a;->u:Ljava/util/List;

    iput-object p1, p0, Lt7/x;->O:Ljava/util/List;

    return-void
.end method

.method public static f(Landroid/content/ContentValues;J)V
    .locals 2

    const-string v0, "_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "datetaken"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Video Save DATE_TAKEN = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSaveRequest"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 38

    move-object/from16 v1, p0

    const-string v2, "save: "

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v3, "recording_save"

    invoke-virtual {v0, v3}, Lu6/g;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lt7/x;->u:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lt7/b;->c:Landroid/net/Uri;

    invoke-static {v0, v5}, Lv7/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v0, v1, Lt7/x;->u:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lt7/x;->u:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "VideoSaveRequest"

    if-nez v0, :cond_1

    const-string v0, "save: videoPath is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, v4}, Luf/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "save video: start, path -> "

    const-string v8, ", uri -> "

    invoke-static {v0, v7, v8}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v1, Lt7/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    iget-boolean v8, v1, Lt7/x;->x:Z

    invoke-virtual {v0, v8}, Lt7/i;->o(Z)Z

    move-result v8

    iget-object v9, v1, Lt7/x;->w:Landroid/content/ContentValues;

    const-string v10, "custom_video_cover"

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "save_cover"

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object v13, v0

    const/4 v0, 0x1

    new-array v14, v0, [Landroid/graphics/Bitmap;

    if-eqz v8, :cond_b

    iget-object v0, v1, Lt7/x;->O:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lt7/x;->O:Ljava/util/List;

    :cond_3
    if-eqz v11, :cond_5

    array-length v0, v11

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    array-length v0, v11

    invoke-static {v11, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v14, v5

    const-wide/16 v15, 0x0

    goto/16 :goto_b

    :cond_5
    :goto_0
    iget-object v0, v1, Lt7/b;->c:Landroid/net/Uri;

    invoke-static {v0, v7}, Lw7/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15

    invoke-static {v7}, Lw5/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v14, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_6
    move/from16 v16, v5

    :goto_1
    if-nez v16, :cond_9

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, Lcom/android/camera/s5;->N(Landroid/content/ContentValues;)Lge/c;

    move-result-object v0

    invoke-static {v5, v15, v7, v0, v14}, Lw5/b;->a(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lge/c;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    move-wide/from16 v20, v19

    move-object/from16 v19, v11

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_3
    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    move-object/from16 v19, v11

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_7

    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    :goto_6
    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    throw v1

    :cond_9
    move-object/from16 v19, v11

    :goto_8
    move v0, v5

    const-wide/16 v20, 0x0

    :goto_9
    if-nez v16, :cond_a

    aget-object v2, v14, v0

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, v14, v0

    const-string v5, "green"

    invoke-static {v2, v5}, Lge/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "get video cover form video file."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    move-object v11, v0

    goto :goto_a

    :cond_a
    move-object/from16 v11, v19

    :goto_a
    invoke-static {v15}, Lan/h;->i(Ljava/io/Closeable;)V

    move-wide/from16 v15, v20

    :goto_b
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    array-length v0, v11

    if-eqz v0, :cond_c

    iget-object v0, v1, Lt7/x;->O:Ljava/util/List;

    new-instance v2, Lw5/b$a;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v2, v13, v5, v11}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    const-wide/16 v15, 0x0

    :cond_c
    :goto_c
    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-nez v0, :cond_d

    invoke-static {v7}, Lcom/android/camera/s5;->x(Ljava/lang/String;)J

    move-result-wide v15

    :cond_d
    iget-object v0, v1, Lt7/x;->O:Ljava/util/List;

    sget-object v2, Lw5/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "MP4UtilEx"

    const-string/jumbo v11, "writeTags E"

    invoke-static {v5, v11, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_e

    goto :goto_e

    :cond_e
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    const-string v11, "mCurrentVideoFilename: "

    invoke-static {v11, v7}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v0, "file is not exists"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    :try_start_6
    new-instance v8, Lw5/a;

    invoke-direct {v8, v0}, Lw5/a;-><init>(Ljava/util/List;)V

    invoke-static {v13, v8}, Laq/e;->a(Ljava/io/File;Laq/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "writeTags X , duration = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    const/4 v0, 0x0

    const-string v2, " video file is illegal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pending"

    const-string v2, "addVideoToMediaStore: insert video cost: "

    const-string v3, "insert before, save path == record path, result uri = "

    const-string v5, "save path != record path, insert it, result uri = "

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "ms"

    const-string v13, "failed to add video to media store"

    const-string v14, "Current video URI: "

    if-eqz v8, :cond_11

    const-string v0, "empty videoPath"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt7/b;->c:Landroid/net/Uri;

    move-object v10, v13

    move-object v8, v14

    move-wide/from16 v23, v15

    goto/16 :goto_16

    :cond_11
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v13

    move-object/from16 v22, v14

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v9, v13, v14}, Lt7/x;->f(Landroid/content/ContentValues;J)V

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v8, "relative_path"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v23, v15

    :try_start_8
    const-string v15, "DCIM/Camera/"

    invoke-virtual {v9, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v15, "_data"

    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v1, Lt7/b;->c:Landroid/net/Uri;

    if-eqz v15, :cond_12

    invoke-virtual {v8, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lt7/b;->c:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v8, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v1, Lt7/b;->c:Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v8, v22

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v8, v22

    goto/16 :goto_14

    :cond_12
    :try_start_a
    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lt7/b;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lt7/u;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v3, v1, Lt7/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v5, v3

    :goto_10
    :try_start_c
    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v8, v22

    invoke-static {v8, v5}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v8, v22

    move-object v5, v3

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 v8, v22

    move-object v5, v3

    goto :goto_14

    :catch_8
    move-exception v0

    :goto_12
    move-object/from16 v8, v22

    goto :goto_13

    :catch_9
    move-exception v0

    move-wide/from16 v23, v15

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v8, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1d

    :goto_13
    const/4 v5, 0x0

    :goto_14
    :try_start_d
    invoke-static {v6, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {v8, v5}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    move-object v0, v5

    :goto_16
    iput-object v0, v1, Lt7/b;->c:Landroid/net/Uri;

    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lt7/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lv7/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0, v4}, Luf/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "save video: query update, path -> "

    invoke-static {v0, v7}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v1, Lt7/b;->c:Landroid/net/Uri;

    if-nez v0, :cond_15

    const-string v0, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v7}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lt7/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lt7/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_15

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lt7/b;->c:Landroid/net/Uri;

    const-string/jumbo v0, "updateVideoToMediaStore: insert video cost: "

    const-wide/16 v3, 0x0

    cmp-long v5, v23, v3

    if-nez v5, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "delete invalid video: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", deleted : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v9, v13, v14}, Lt7/x;->f(Landroid/content/ContentValues;J)V

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v5, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v9, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v1, Lt7/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {v8, v2}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    :try_start_f
    invoke-static {v6, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {v8, v2}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :goto_17
    const/4 v1, 0x0

    invoke-static {v8, v2}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    const-wide/16 v3, 0x0

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save video: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lt7/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt7/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-static {v7}, Lt7/u;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v5, Lt7/u;->a:Ljava/lang/String;

    sget-object v8, Lt7/u;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    const-string v0, "save video: sd card was ejected"

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto :goto_19

    :cond_16
    const/4 v5, 0x0

    const/4 v0, 0x1

    move/from16 v37, v5

    move v5, v0

    move/from16 v0, v37

    :goto_19
    if-eqz v5, :cond_19

    iget-boolean v2, v1, Lt7/x;->y:Z

    if-nez v2, :cond_18

    aget-object v2, v20, v0

    if-eqz v2, :cond_18

    iget-object v5, v1, Lt7/b;->c:Landroid/net/Uri;

    invoke-static {v5, v2, v0, v0}, Lcom/android/camera/e5;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/e5;

    move-result-object v0

    const-string v2, "datetaken"

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_1a

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v3, v15

    :goto_1a
    invoke-virtual {v0, v3, v4}, Lcom/android/camera/e5;->n(J)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/e5;->h:Z

    iget-object v3, v1, Lt7/b;->b:Lt7/q;

    check-cast v3, Lt7/i;

    invoke-virtual {v3, v0, v2}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->wd()V

    goto :goto_1b

    :cond_18
    iget-object v0, v1, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    invoke-virtual {v0}, Lt7/i;->t()V

    :goto_1b
    const-string v0, "title"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lt7/b;->b:Lt7/q;

    iget-object v11, v1, Lt7/b;->c:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v0

    check-cast v10, Lt7/i;

    invoke-virtual/range {v10 .. v15}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lt7/b;->a:Landroid/content/Context;

    const-wide/16 v26, -0x1

    const/16 v35, 0x0

    const-wide/16 v28, -0x1

    iget-object v2, v1, Lt7/b;->n:Landroid/location/Location;

    const/16 v36, 0x0

    const-wide/16 v30, 0x0

    iget v1, v1, Lt7/x;->M:I

    move/from16 v25, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    invoke-static/range {v25 .. v36}, Lt7/u;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_1c

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, v1, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    invoke-virtual {v0}, Lt7/i;->t()V

    :cond_1a
    :goto_1c
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lu6/a;

    sget-object v2, Lu6/a;->o0:Lu6/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lu6/g;->x([Lu6/a;)V

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object v0

    invoke-virtual {v0}, Lke/c;->g()V

    const-string v0, "save video: end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    goto/16 :goto_11

    :goto_1d
    invoke-static {v8, v5}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lt7/x;->e()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt7/b;->b:Lt7/q;

    check-cast p0, Lt7/i;

    invoke-virtual {p0, v0}, Lt7/i;->r(I)V

    return-void
.end method
