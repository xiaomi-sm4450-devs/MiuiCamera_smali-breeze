.class public final Lt7/r;
.super Lt7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/r$a;
    }
.end annotation


# instance fields
.field public final Q:Landroid/hardware/camera2/CaptureResult;

.field public U:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lt7/r$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lt7/h;-><init>(Lt7/h$a;)V

    iget-object v0, p1, Lt7/r$a;->t:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lt7/r;->Q:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Lt7/r$a;->u:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lt7/r;->U:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lt7/r;->U:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {v2, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iget-object v2, p0, Lt7/r;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lt7/r;->U:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v0, p0, Lt7/b;->i:I

    iget v2, p0, Lt7/b;->j:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lt7/b;->e:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    invoke-virtual {v2, v1}, Lcom/android/camera/g3;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :goto_0
    iget v2, p0, Lt7/b;->i:I

    iget v3, p0, Lt7/b;->j:I

    iget v4, p0, Lt7/b;->k:I

    iget-object v5, p0, Lt7/r;->Q:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/android/camera/h3;->d(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "updateExif error"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SimpleImageSaveRequest"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/b;->e:[B

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lt7/b;->e:[B

    :goto_1
    return-void
.end method
