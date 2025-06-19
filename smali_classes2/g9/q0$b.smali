.class public final Lg9/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/q0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/q0;


# direct methods
.method public constructor <init>(Lg9/q0;)V
    .locals 0

    iput-object p1, p0, Lg9/q0$b;->a:Lg9/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/q0;->D:Landroid/media/Image;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v1, v1, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    new-instance v4, Lke/q;

    iget-object v0, v3, Lg9/q0;->B:Lke/q;

    invoke-direct {v4, v0}, Lke/q;-><init>(Lke/q;)V

    iget-object v0, v3, Lg9/q0;->B:Lke/q;

    iget-object v0, v0, Lke/q;->q:Lke/r;

    new-instance v5, Lke/r;

    invoke-direct {v5, v0}, Lke/r;-><init>(Lke/r;)V

    iget-object v0, v3, Lg9/q0;->B:Lke/q;

    iget-boolean v0, v0, Lke/q;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lg9/q0;->B:Lke/q;

    iget-object v0, v0, Lke/q;->q:Lke/r;

    iget-object v0, v0, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v6, v3, Lg9/q0;->B:Lke/q;

    iget-object v6, v6, Lke/q;->q:Lke/r;

    iget-object v6, v6, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v5, Lke/r;->B:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v6, v3, Lg9/q0;->B:Lke/q;

    iget-object v6, v6, Lke/q;->q:Lke/r;

    iget-object v6, v6, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, Lg9/q0;->B:Lke/q;

    iget-object v7, v7, Lke/q;->q:Lke/r;

    iget-object v7, v7, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v5, Lke/r;->B:Landroid/util/Size;

    :goto_0
    iget-object v0, v4, Lke/q;->q:Lke/r;

    iget v6, v0, Lke/r;->u:I

    iget-boolean v0, v0, Lke/r;->e:Z

    if-eqz v0, :cond_2

    add-int/lit16 v6, v6, 0xb4

    rem-int/lit16 v6, v6, 0x168

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->getCvEffectForPreview()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/u;->getEffectForPreview(Z)I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->getFilterDegree()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->getToneEffectForPreview()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->isFilterDarkNeeded()Z

    iput v6, v5, Lke/r;->u:I

    iput-boolean v2, v5, Lke/r;->b:Z

    iput-boolean v2, v5, Lke/r;->c:Z

    const-string v0, ""

    iput-object v0, v5, Lke/r;->z:Ljava/lang/String;

    const/4 v11, 0x1

    iput-boolean v11, v5, Lke/r;->R:Z

    iget-object v0, v5, Lke/r;->F:Lhe/f;

    new-instance v12, Lhe/f;

    invoke-direct {v12, v0}, Lhe/f;-><init>(Lhe/f;)V

    :try_start_0
    iget-object v0, v12, Lhe/f;->b:Lorg/json/JSONObject;

    const-string v13, "smallPicture"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v13, "PictureInfo"

    const-string v14, "setThumbnail JSONException occurs "

    invoke-static {v13, v14, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v12}, Lhe/f;->a()V

    iput-object v12, v5, Lke/r;->F:Lhe/f;

    iput v6, v5, Lke/r;->s:I

    iput v7, v5, Lke/r;->l:I

    iput v8, v5, Lke/r;->j:I

    iput v9, v5, Lke/r;->k:I

    iput v10, v5, Lke/r;->m:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/camera/effect/u;->getDegree(I)I

    move-result v0

    iput v0, v5, Lke/r;->p:I

    invoke-static {}, Lge/e;->a()I

    move-result v0

    iput v0, v5, Lke/r;->b0:I

    iput-boolean v2, v4, Lke/q;->X:Z

    iput-object v5, v4, Lke/q;->q:Lke/r;

    invoke-virtual {v5}, Lke/r;->a()Z

    move-result v0

    iput-boolean v0, v4, Lke/q;->Z:Z

    iget-object v0, v3, Lg9/a1;->b:Lg9/p0;

    iget-object v0, v0, Lg9/p0;->E:Lg9/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v5

    xor-int/2addr v5, v11

    invoke-virtual {v3}, Lg9/q0;->J()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    invoke-static {v0, v5, v6}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v0

    xor-int/2addr v0, v11

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lg9/a1;->a:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    xor-int/2addr v0, v11

    iput-boolean v0, v4, Lke/q;->N:Z

    iget-object v0, v3, Lg9/a1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: filter id > "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lke/q;->q:Lke/r;

    iget v6, v6, Lke/r;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lg9/a1;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: outputSize > "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lke/q;->q:Lke/r;

    iget-object v6, v6, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v4, Lke/q;->c:I

    iput-boolean v2, v4, Lke/q;->E:Z

    iget v0, v3, Lg9/q0;->Q:I

    iput v0, v4, Lke/q;->s:I

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lub/a;->xh(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Laa/b;->a()[B

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    iput-object v0, v4, Lke/q;->u:[B

    iput-object v4, v3, Lg9/q0;->F:Lke/q;

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: running: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->B:Lke/q;

    iget-wide v6, v4, Lke/q;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->B:Lke/q;

    iget-wide v6, v4, Lke/q;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "| image size > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/q0;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_12

    sget-boolean v0, Lge/f;->c:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lge/f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/a1;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/q0;->D:Landroid/media/Image;

    const-string v4, "early_image"

    invoke-static {v3, v0, v4}, Lge/f;->c(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/q0;->B:Lke/q;

    iget-object v0, v0, Lke/q;->q:Lke/r;

    iget-boolean v0, v0, Lke/r;->V:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    invoke-virtual {v0}, Lg9/q0;->D()V

    return-void

    :cond_7
    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImage: YUV E, frameNumber: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->B:Lke/q;

    iget-wide v6, v4, Lke/q;->b0:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/q0;->D:Landroid/media/Image;

    invoke-static {v0}, Lcom/android/camera/n3;->a(Landroid/media/Image;)[B

    move-result-object v0

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v3, Lg9/q0;->F:Lke/q;

    iget-object v4, v4, Lke/q;->q:Lke/r;

    iget-object v3, v3, Lg9/q0;->B:Lke/q;

    iget-object v3, v3, Lke/q;->q:Lke/r;

    iget-boolean v3, v3, Lke/r;->a:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget v3, v3, Lg9/q0;->Q:I

    invoke-static {v3}, Lub/a;->xh(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v11, v2

    :goto_5
    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v6, v3, Lg9/q0;->F:Lke/q;

    iget-object v7, v6, Lke/q;->q:Lke/r;

    iget-boolean v7, v7, Lke/r;->e:Z

    if-nez v7, :cond_9

    iget-boolean v7, v6, Lke/q;->Y:Z

    if-nez v7, :cond_9

    iget-boolean v6, v6, Lke/q;->Z:Z

    if-eqz v6, :cond_c

    :cond_9
    iget-object v3, v3, Lg9/a1;->a:Ljava/lang/String;

    const-string v6, "handleEarlyImage: cropBitmap"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_a

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v1, v1, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget v0, v4, Lke/r;->v:F

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/q0;->F:Lke/q;

    iget-object v3, v0, Lke/q;->q:Lke/r;

    iget-boolean v13, v3, Lke/r;->e:Z

    iget v3, v4, Lke/r;->t:I

    int-to-float v14, v3

    iget-boolean v15, v0, Lke/q;->Y:Z

    iget-boolean v0, v0, Lke/q;->Z:Z

    const/16 v17, 0x1

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/android/camera/s5;->k(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v1, v1, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v3, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {v3, v2}, Lcom/android/camera/g3;->a(Z)I

    move-result v3

    invoke-static {v0, v3}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_c
    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/q0;->F:Lke/q;

    iget-object v3, v3, Lke/q;->m0:Landroid/graphics/Rect;

    if-eqz v3, :cond_11

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->R:Lx0/j0;

    iget-object v0, v0, Lx0/j0;->a:Landroid/graphics/RectF;

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/q0;->F:Lke/q;

    iget-object v3, v3, Lke/q;->m0:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const-string v4, "CameraUtil"

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_7

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v6

    float-to-int v13, v7

    iget v7, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v6

    float-to-int v14, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v15, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v15

    div-float/2addr v8, v9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v7

    div-float/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "viewfinderCropBitmap: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " displayRect: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scale: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v18, 0x1

    move/from16 v16, v7

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "viewfinderCropBitmap: pass crop "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v12

    goto :goto_8

    :cond_10
    :goto_7
    const-string v0, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {v0, v2}, Lcom/android/camera/g3;->a(Z)I

    move-result v0

    invoke-static {v5, v0}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_11
    iget-object v2, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v2, v2, Lg9/a1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImage: YUV X , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v4, v4, Lg9/q0;->B:Lke/q;

    iget-object v4, v4, Lke/q;->q:Lke/r;

    iget-boolean v4, v4, Lke/r;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg9/q0$b;->a:Lg9/q0;

    invoke-virtual {v2}, Lg9/q0;->D()V

    iget-object v1, v1, Lg9/q0$b;->a:Lg9/q0;

    invoke-static {v1, v0, v11}, Lg9/q0;->B(Lg9/q0;[BZ)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/q0;->D:Landroid/media/Image;

    invoke-static {v0}, Lge/f;->e(Landroid/media/Image;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImage : dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_13

    const-string v3, "null"

    goto :goto_9

    :cond_13
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/q0;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/q0;->B:Lke/q;

    iget-wide v3, v3, Lke/q;->b0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v3, v3, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg9/q0$b;->a:Lg9/q0;

    invoke-virtual {v2}, Lg9/q0;->D()V

    if-nez v0, :cond_14

    iget-object v0, v1, Lg9/q0$b;->a:Lg9/q0;

    iget-object v0, v0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "handleEarlyImage: with null jpeg data"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, v1, Lg9/q0$b;->a:Lg9/q0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lg9/q0;->B(Lg9/q0;[BZ)V

    :goto_a
    return-void
.end method
