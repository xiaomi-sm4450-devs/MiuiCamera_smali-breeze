.class public final Lcom/android/camera/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/effect/u$a;
.implements Lcf/d$b;
.implements Lcf/d$d;
.implements Lcf/d$c;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/android/camera/y4;

.field public c:Z

.field public d:Lcf/d;

.field public e:Z

.field public f:Lue/c;

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Lcom/android/camera/ActivityBase;

.field public final k:Z

.field public final l:Z

.field public final m:Lue/c$b;

.field public final n:[F

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamingController"

    invoke-static {v0}, Lhf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/z4;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/z4;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/z4;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/z4;->f:Lue/c;

    iput v0, p0, Lcom/android/camera/z4;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/z4;->h:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/android/camera/z4;->i:Ljava/util/LinkedHashSet;

    iput v0, p0, Lcom/android/camera/z4;->o:I

    iput v0, p0, Lcom/android/camera/z4;->p:I

    iput-object p1, p0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    new-instance v2, Lue/c$b;

    invoke-direct {v2}, Lue/c$b;-><init>()V

    iput-object v2, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iput-boolean v0, v2, Lue/c$b;->j:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/camera/z4;->n:[F

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v2}, Landroidx/core/view/u;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/c0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string v2, "WindowBounds: "

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v5, Lcom/android/camera/z4;->q:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroidx/core/app/d;->d(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/z4;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Device naturally portrait? "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/camera/z4;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/z4;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/z4;->d:Lcf/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcf/d;->d()Z

    move-result p0
    :try_end_0
    .catch Lcf/d$g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v2, "isStreaming failed"

    const/4 v3, 0x5

    invoke-static {v1, v3, v2, p0}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lcom/android/gallery3d/ui/a;Lk2/e;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/z4;->f:Lue/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lk2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    sget-object p0, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/z4;->f:Lue/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v3, p2, Lk2/e;->c:[F

    iget-object p2, p2, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, p2}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget v1, p0, Lcom/android/camera/z4;->p:I

    iput v1, p2, Lue/c$b;->i:I

    iget-boolean v1, p0, Lcom/android/camera/z4;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, p2, Lue/c$b;->k:Z

    const/16 v3, 0x10

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_5

    iget p1, p0, Lcom/android/camera/z4;->o:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/z4;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lk2/e;->c:[F

    iget-object p2, p0, Lcom/android/camera/z4;->n:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/android/camera/z4;->n:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Lcom/android/camera/z4;->n:[F

    const/4 v8, 0x0

    iget p1, p0, Lcom/android/camera/z4;->o:I

    int-to-float v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lcom/android/camera/z4;->n:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget-object p2, p0, Lcom/android/camera/z4;->n:[F

    iput-object p2, p1, Lk2/e;->c:[F

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/z4;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/z4;->f:Lue/c;

    iget-object p2, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget-object p2, p2, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget-object v1, v1, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lue/c;->e(II)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/z4;->f:Lue/c;

    iget-object p2, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget-object p2, p2, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget-object v1, v1, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lue/c;->e(II)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/android/camera/z4;->o:I

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/android/gallery3d/ui/a;->i:I

    iget p1, p1, Lcom/android/gallery3d/ui/a;->j:I

    if-le v1, p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/z4;->l:Z

    if-eqz p1, :cond_6

    iget-object p1, p2, Lk2/e;->c:[F

    iget-object p2, p0, Lcom/android/camera/z4;->n:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/android/camera/z4;->n:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Lcom/android/camera/z4;->n:[F

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lcom/android/camera/z4;->n:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    iget-object p2, p0, Lcom/android/camera/z4;->n:[F

    iput-object p2, p1, Lk2/e;->c:[F

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera/z4;->f:Lue/c;

    iget-object p0, p0, Lcom/android/camera/z4;->m:Lue/c$b;

    invoke-virtual {p1, p0}, Lue/c;->a(Lue/c$b;)V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs c([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/u;->getEffectForPreview(Z)I

    move-result p1

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    sget-object v1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/camera/z4;->f:Lue/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lue/c;->l:Lue/c$a;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 7

    const-string v0, "send payload failed with error code: "

    sget-object v1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCapturingMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/z4;->d:Lcf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "curr_mode"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/camera/z4;->d:Lcf/d;

    const-string p1, "com.xiaomi.camera.rcs.setCapturingMode"

    monitor-enter p0
    :try_end_1
    .catch Lcf/d$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "CAM_RCS_RemoteControl"

    const-string v6, "customRequest"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcf/d;->c()Lcf/b;

    move-result-object v5

    invoke-interface {v5, v4, p1}, Lcf/b;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    const/16 p0, 0x64

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "errno"

    invoke-virtual {p1, v4, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lcf/d$g; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_5
    new-instance p1, Lcf/d$g;

    invoke-direct {p1}, Lcf/d$g;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catch Lcf/d$g; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    sget-object p1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v0, "send payload failed"

    invoke-static {p1, v3, v0, p0}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    const-string p0, "Remote control not ready yet!"

    invoke-static {v3, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public final e(Z)V
    .locals 4

    const-string v0, "startStreaming: rcs already connected = "

    iget-object v1, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/android/camera/z4;->e:Z

    iget-object p1, p0, Lcom/android/camera/z4;->d:Lcf/d;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v3, "startStreaming: bind rcs"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/z4;->c:Z

    iget-object p1, p0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0, p0, p0}, Lcf/d;->b(Lcom/android/camera/ActivityBase;Lcf/d$b;Lcf/d$d;Lcf/d$c;)Lcf/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/z4;->d:Lcf/d;

    :cond_0
    sget-object p1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/z4;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/android/camera/z4;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/z4;->j:Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->vg()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/z4;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/camera/z4;->d:Lcf/d;

    invoke-virtual {p0, p1}, Lcf/d;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcf/d$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v0, "startStreaming: failed"

    invoke-static {p1, v2, v0, p0}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/z4;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/z4;->e:Z

    iget-object v1, p0, Lcom/android/camera/z4;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/z4;->g:I

    iget-object v1, p0, Lcom/android/camera/z4;->f:Lue/c;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/u;->removeChangeListener(Lcom/android/camera/effect/u$a;)Z

    sget-object v1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v3, "stopStreaming: release render thread"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/camera/z4;->f:Lue/c;

    iget-object v1, v1, Lue/c;->l:Lue/c$a;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/z4;->f:Lue/c;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/z4;->d:Lcf/d;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v3, "stopStreaming"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/camera/z4;->d:Lcf/d;

    invoke-virtual {p0, v1}, Lcf/d;->g(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcf/d$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v1, Lcom/android/camera/z4;->q:Ljava/lang/String;

    const-string v3, "stopStreaming: failed"

    invoke-static {v1, v2, v3, p0}, Lhf/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
