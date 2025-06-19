.class public final Lcom/android/camera/module/Camera2Module$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/x3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->getMutexCallback()Lcom/android/camera/x3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/y;->T(Z)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->bi()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    iget-boolean v1, v1, Lg6/a;->f:Z

    if-eqz v1, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMultipleRawHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterMutexMode: hdrType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    new-instance v1, Lg9/a$h;

    invoke-direct {v1, p1}, Lg9/a$h;-><init>(I)V

    invoke-virtual {v0, v1}, Lg9/y;->G(Lg9/a$h;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/z2;->o2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg9/y;->T(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    new-instance v0, Lg9/a$h;

    invoke-direct {v0, v1}, Lg9/a$h;-><init>(I)V

    invoke-virtual {p1, v0}, Lg9/y;->G(Lg9/a$h;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->o2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method
