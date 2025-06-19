.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-object p2, p0, Lz3/b;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lz3/b;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lz3/b;->a:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->l:I

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, p0, Lz3/b;->b:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Luf/b;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Le2/a;

    invoke-direct {v2, v4, v0, v1}, Le2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean p0, p0, Lz3/b;->c:Z

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentPolaroidReview"

    const-string v6, "cacheTargetBitmap: save bitmap E"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Li6/y;->g:Ljava/lang/String;

    invoke-static {v4}, Li6/y;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Li6/y;->o(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cacheTargetBitmap: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v7, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    int-to-long v7, v7

    long-to-float v7, v7

    mul-float/2addr v7, v3

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v9, 0x62

    move v10, v6

    :goto_0
    if-lez v10, :cond_2

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v11, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cacheTargetBitmap: file size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    invoke-static {v12}, Li6/y;->m(Ljava/lang/String;)J

    move-result-wide v12

    long-to-float v12, v12

    mul-float/2addr v12, v3

    div-float/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "MB"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    invoke-static {v11}, Li6/y;->m(Ljava/lang/String;)J

    move-result-wide v11

    long-to-float v11, v11

    mul-float/2addr v11, v3

    div-float/2addr v11, v8

    const v12, 0x3f666666    # 0.9f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "file info: { size: %sMB, bitmap size: %sMB, path: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    invoke-static {v9}, Li6/y;->m(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float v9, v9

    mul-float/2addr v9, v3

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    iget-object v3, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cacheTargetBitmap: save bitmap failed"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacheTargetBitmap: save bitmap X. cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
