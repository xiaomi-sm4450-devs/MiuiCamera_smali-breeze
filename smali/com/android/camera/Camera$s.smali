.class public final Lcom/android/camera/Camera$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportPureSurfaceView"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "PureSurfaceCallback surfaceChanged"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p2}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p2}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p2

    invoke-interface {p2}, Lb6/k;->U0()Lge/c;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p2

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v0, p2}, Lx0/g0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x500

    if-eq p2, v0, :cond_2

    const/16 v0, 0x800

    if-eq p2, v0, :cond_1

    const v0, 0xbb900

    if-eq p2, v0, :cond_0

    new-instance p2, Lge/c;

    const/16 v0, 0x780

    const/16 v2, 0x438

    invoke-direct {p2, v0, v2}, Lge/c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Lge/c;

    const/16 v0, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {p2, v0, v2}, Lge/c;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Lge/c;

    const/16 v0, 0xf00

    const/16 v2, 0x870

    invoke-direct {p2, v0, v2}, Lge/c;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance p2, Lge/c;

    const/16 v2, 0x2d0

    invoke-direct {p2, v0, v2}, Lge/c;-><init>(II)V

    :goto_0
    invoke-static {p2}, Lcom/android/camera/s5;->I(Lge/c;)Lge/c;

    move-result-object p2

    :cond_3
    iget v0, p2, Lge/c;->a:I

    if-ne v0, p3, :cond_5

    iget v2, p2, Lge/c;->b:I

    if-eq v2, p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/camera/ui/p0;->I0(Landroid/view/Surface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Qh(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget v2, p2, Lge/c;->b:I

    invoke-interface {p1, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged previewSize:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PureSurfaceCallback surfaceCreated"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v0, "PureSurfaceCallback surfaceDestroyed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg9/a;->V0()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/p0;->I0(Landroid/view/Surface;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string p1, "PureSurfaceCallback surfaceDestroyed X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
