.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/x2$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/p0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->a:Lcom/android/camera/ui/p0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NailListenerV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lk2/e;)Z
    .locals 0

    iget-object p0, p0, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getSurfaceTextureMgr()Lb6/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb6/i;->onSurfaceTexturePending(Lcom/android/gallery3d/ui/g;Lk2/e;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureReleased()V
    .locals 0

    iget-object p0, p0, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getSurfaceTextureMgr()Lb6/i;

    move-result-object p0

    invoke-interface {p0}, Lb6/i;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V
    .locals 3

    iget-object p0, p0, Lj8/b;->a:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/gallery3d/ui/a;

    move-object v2, p2

    check-cast v2, Lk2/e;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/z4;->b(Lcom/android/gallery3d/ui/a;Lk2/e;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getSurfaceTextureMgr()Lb6/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lb6/i;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_1
    return-void
.end method
