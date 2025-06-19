.class public final Lo6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$l;


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:Lge/c;

.field public final c:Lo6/p;

.field public final d:Lt7/i;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lge/c;Lo6/p;Lt7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/m;->a:Landroid/location/Location;

    iput-object p2, p0, Lo6/m;->b:Lge/c;

    iput-object p3, p0, Lo6/m;->c:Lo6/p;

    iput-object p1, p0, Lo6/m;->a:Landroid/location/Location;

    iput-object p4, p0, Lo6/m;->d:Lt7/i;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo6/m;->c:Lo6/p;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lo6/p;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lsc/c;->h([B)I

    move-result p2

    new-instance v3, Lt7/h$a;

    invoke-direct {v3}, Lt7/h$a;-><init>()V

    iput-object p1, v3, Lt7/b$a;->b:[B

    iput-boolean v0, v3, Lt7/b$a;->c:Z

    invoke-static {v1, v2}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lt7/h$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lt7/b$a;->k:J

    iget-object p1, p0, Lo6/m;->a:Landroid/location/Location;

    iput-object p1, v3, Lt7/b$a;->i:Landroid/location/Location;

    iget-object p1, p0, Lo6/m;->b:Lge/c;

    iget v0, p1, Lge/c;->a:I

    iput v0, v3, Lt7/b$a;->e:I

    iget p1, p1, Lge/c;->b:I

    iput p1, v3, Lt7/b$a;->f:I

    iput p2, v3, Lt7/b$a;->g:I

    const/4 p1, 0x1

    iput-boolean p1, v3, Lt7/h$a;->o:Z

    const/4 p1, -0x1

    iput p1, v3, Lt7/h$a;->s:I

    iget-object p1, v3, Lt7/h$a;->q:Ljava/lang/String;

    iget-object p0, p0, Lo6/m;->d:Lt7/i;

    if-eqz p1, :cond_0

    iget-object p1, v3, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez p1, :cond_0

    iget-object p1, p0, Lt7/i;->c:Landroid/net/Uri;

    iput-object p1, v3, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_0
    new-instance p1, Lt7/h;

    invoke-direct {p1, v3}, Lt7/h;-><init>(Lt7/h$a;)V

    iget-object p2, v3, Lt7/b$a;->j:Lhe/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    :cond_1
    return-void
.end method
