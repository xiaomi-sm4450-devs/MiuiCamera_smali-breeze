.class public final Lz5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lz5/e;


# direct methods
.method public constructor <init>(Lz5/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz5/e$b;->d:Lz5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/e$b;->b:Z

    iput-object p2, p0, Lz5/e$b;->c:Ljava/lang/String;

    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz5/e$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lz5/e$b;->b:Z

    iget-object v1, p0, Lz5/e$b;->c:Ljava/lang/String;

    const-string v2, "NormalLocationManager"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "Got first location, it is from "

    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "update location, it is from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lz5/e$b;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    iget-object p1, p0, Lz5/e$b;->d:Lz5/e;

    iget-object v1, p1, Lz5/e;->d:Landroid/location/Location;

    invoke-static {v1, v0}, Lz5/e;->g(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p1, Lz5/e;->d:Landroid/location/Location;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/location/Location;->set(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, p1, Lz5/e;->d:Landroid/location/Location;

    :goto_1
    iget-boolean v0, p0, Lz5/e$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lz5/e;->h:Lz5/b$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lz5/b$a;->b()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz5/e$b;->b:Z

    iget-object p0, p1, Lz5/e;->a:Lz5/e$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {p1}, Lz5/e;->f(Lz5/e;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/e$b;->b:Z

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/e$b;->b:Z

    :goto_0
    return-void
.end method
