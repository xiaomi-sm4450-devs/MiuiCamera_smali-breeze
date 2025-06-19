.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/m;


# instance fields
.field public volatile a:Lnk/b;

.field public b:Lcom/android/camera/effect/renders/z;

.field public c:Lcom/android/camera/effect/renders/z;

.field public d:Lik/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YuvProcessor created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lo2/e;Z)V
    .locals 9

    new-instance v8, Ln9/f;

    iget-object v0, p0, Lo2/e;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, p0, Lo2/e;->a:Lo2/b;

    iget v4, v0, Lo2/b;->c:I

    iget v5, v0, Lo2/b;->d:I

    iget v6, p0, Lo2/e;->i:I

    iget v7, p0, Lo2/e;->j:I

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Ln9/f;-><init>(IIZIIII)V

    iget p1, v8, Ln9/g;->a:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v8, Ln9/g;->b:Lorg/json/JSONObject;

    const-string v0, "YuvProcessor"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "MIVIRenderTag has not been initialized!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySettingsForMIVIRender: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v2, v8, Ln9/f;->c:Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, v8, Ln9/f;->d:Ljava/util/ArrayList;

    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lo2/e;->d:Z

    invoke-static {p1, v0, p0, v2, v1}, Lcom/xiaomi/utils/RenderCore;->doFilter(Ljava/lang/String;Landroid/hardware/HardwareBuffer;Z[Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()Lnk/b;
    .locals 3

    iget-object v0, p0, Lo2/h;->a:Lnk/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo2/h;->a:Lnk/b;

    if-nez v0, :cond_0

    new-instance v0, Lnk/b;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "YuvProcessor"

    invoke-direct {v0, v1, v2}, Lnk/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lo2/h;->a:Lnk/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lo2/h;->a:Lnk/b;

    return-object p0
.end method

.method public final b(Lo2/e;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSync size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo2/e;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from ==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YuvProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    const-string p0, "processSync: yuvHardwareBuffer is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ldg/a;

    new-instance v2, Landroidx/window/embedding/f;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lo2/h;->a()Lnk/b;

    move-result-object p0

    iget-object p0, p0, Lnk/b;->b:Lmk/j;

    if-nez p0, :cond_1

    const-string p0, "PictureRenderEngine"

    const-string v0, "postToGL: GL thread is null"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmk/j;->b:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const-wide/16 v6, 0x0

    invoke-virtual {v0, p0, v6, v7}, Ldg/a;->a(Landroid/os/Handler;J)Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lo2/e;->b:Lo2/f;

    iget-boolean p0, p0, Lo2/f;->p:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lo2/e;->c:Landroid/hardware/HardwareBuffer;

    const p1, 0x4018f5c3    # 2.39f

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processSync cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v4, v5, p0, p1}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
