.class public final synthetic Lx5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx5/q;->a:Lcom/android/camera/litegallery/a;

    iput-object p1, p0, Lx5/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx5/q;->a:Lcom/android/camera/litegallery/a;

    iget v1, v0, Lcom/android/camera/litegallery/a;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lx5/q;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/camera/litegallery/a;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-static {p0, v1}, Ly5/b;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lx5/o;

    invoke-virtual {v1, v0}, Lx5/o;->a(Lcom/android/camera/litegallery/a;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object v2, v0, Lcom/android/camera/litegallery/a;->j:Landroid/util/Size;

    invoke-static {p0, v1, v2}, Lcom/android/camera/litegallery/b;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v7, ".mp4"

    invoke-static {v1, v7}, Luf/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "readCoverFromUdta origin: "

    const-string v10, ", filePath: "

    invoke-static {v9, v1, v10, v7}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7}, Lw5/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "readCoverFromUdta cost: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v7, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {v1, p0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v13, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->j:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v7, v0, Lcom/android/camera/litegallery/a;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v11, p0, 0x2

    div-int/lit8 v12, v7, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "getFrameAtTime"

    invoke-static {v4, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v11, p0, :cond_6

    if-le v12, v7, :cond_6

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8, v2, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x1

    const/4 v10, 0x2

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "readCoverFromMMR cost: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object p0, v1

    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLoadCompletableFuture result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_a

    move-object v2, p0

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
