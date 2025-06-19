.class public final Lg9/s1;
.super Lg9/a1;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/a1<",
        "[B>;",
        "Lj8/c;"
    }
.end annotation


# instance fields
.field public t:Lt7/i;


# direct methods
.method public constructor <init>(Lg9/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/a1;-><init>(Lg9/p0;)V

    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 5

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_0
    iget-object v0, p0, Lg9/s1;->t:Lt7/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lg9/s1;->r(III)Lt7/r$a;

    move-result-object p1

    iput-object p4, p1, Lt7/b$a;->b:[B

    iget-object p2, p1, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez p2, :cond_1

    iget-object p2, p0, Lg9/s1;->t:Lt7/i;

    iget-object p2, p2, Lt7/i;->c:Landroid/net/Uri;

    iput-object p2, p1, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_1
    iget-object p0, p0, Lg9/s1;->t:Lt7/i;

    new-instance p2, Lt7/r;

    invoke-direct {p2, p1}, Lt7/r;-><init>(Lt7/r$a;)V

    iget-object p1, p1, Lt7/b$a;->j:Lhe/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 5

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_0
    iget-object v0, p0, Lg9/s1;->t:Lt7/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3, p4}, Lg9/s1;->r(III)Lt7/r$a;

    move-result-object p2

    iput-object p1, p2, Lt7/r$a;->u:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg9/s1;->t:Lt7/i;

    iget-object p1, p1, Lt7/i;->c:Landroid/net/Uri;

    iput-object p1, p2, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_1
    iget-object p0, p0, Lg9/s1;->t:Lt7/i;

    new-instance p1, Lt7/r;

    invoke-direct {p1, p2}, Lt7/r;-><init>(Lt7/r$a;)V

    iget-object p2, p2, Lt7/b$a;->j:Lhe/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    :cond_2
    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 5

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lg9/a$l;->onPictureTakenFinished(ZJI)V

    :cond_0
    iget-object v0, p0, Lg9/s1;->t:Lt7/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p3, p4}, Lg9/s1;->r(III)Lt7/r$a;

    move-result-object p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0, v1, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object p2, p4, Lt7/r$a;->u:Landroid/graphics/Bitmap;

    iget-object p1, p4, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p4, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez p1, :cond_1

    iget-object p1, p0, Lg9/s1;->t:Lt7/i;

    iget-object p1, p1, Lt7/i;->c:Landroid/net/Uri;

    iput-object p1, p4, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_1
    iget-object p0, p0, Lg9/s1;->t:Lt7/i;

    new-instance p1, Lt7/r;

    invoke-direct {p1, p4}, Lt7/r;-><init>(Lt7/r$a;)V

    iget-object p2, p4, Lt7/b$a;->j:Lhe/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    :cond_2
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotSimplePreview"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    new-instance p0, Lg9/h2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, p0}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r(III)Lt7/r$a;
    .locals 4

    new-instance v0, Lt7/r$a;

    invoke-direct {v0}, Lt7/r$a;-><init>()V

    iget-object p0, p0, Lg9/a1;->b:Lg9/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/p0;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    iput-object p0, v0, Lt7/r$a;->t:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lt7/b$a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lt7/h$a;->n:Ljava/lang/String;

    iput-wide v1, v0, Lt7/b$a;->k:J

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v1

    invoke-virtual {v1}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lt7/b$a;->i:Landroid/location/Location;

    iput p1, v0, Lt7/b$a;->e:I

    iput p2, v0, Lt7/b$a;->f:I

    iput p3, v0, Lt7/b$a;->g:I

    iput-boolean p0, v0, Lt7/h$a;->o:Z

    const/4 p0, -0x1

    iput p0, v0, Lt7/h$a;->s:I

    return-object v0
.end method
