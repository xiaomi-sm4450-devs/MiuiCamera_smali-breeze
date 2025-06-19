.class public final synthetic Lg2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg2/q1;

.field public final synthetic b:Lg2/o0;

.field public final synthetic c:Lcom/android/gallery3d/ui/g;


# direct methods
.method public synthetic constructor <init>(Lg2/q1;Lg2/o0;Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c1;->a:Lg2/q1;

    iput-object p2, p0, Lg2/c1;->b:Lg2/o0;

    iput-object p3, p0, Lg2/c1;->c:Lcom/android/gallery3d/ui/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lg2/c1;->a:Lg2/q1;

    iget-object v1, p0, Lg2/c1;->b:Lg2/o0;

    iget-object p0, p0, Lg2/c1;->c:Lcom/android/gallery3d/ui/g;

    check-cast p1, Lg2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RenderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateBlurTex: E "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Lg2/q1;->q:Lg2/v0;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const-string v2, "r_b"

    invoke-virtual {v3, v2}, Lg2/v0;->b(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/k;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, "b_b"

    invoke-virtual {v3, v2}, Lg2/v0;->b(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/k;

    goto :goto_0

    :cond_2
    const-string v2, "f_b"

    invoke-virtual {v3, v2}, Lg2/v0;->b(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/k;

    :goto_0
    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object v3

    check-cast v3, Lk2/e;

    iget-object v6, v0, Lg2/q1;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, Lg2/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lg2/g1;

    invoke-direct {v7, v3}, Lg2/g1;-><init>(Lk2/e;)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/x0;

    invoke-direct {v3, v5}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lg2/h;->s()Lk2/n;

    move-result-object v0

    check-cast v0, Lk2/e;

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object p1

    sget v3, Lg2/x1;->a:I

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v5

    new-instance v6, Lm2/b;

    invoke-direct {v6, p0, v2}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    move-object v7, p0

    check-cast v7, Lcom/android/gallery3d/ui/a;

    iget-object v7, v7, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v7, v6}, Lcom/android/camera/effect/renders/s;->b(Lm2/d;)V

    new-instance v7, Lk2/e;

    iget-object v0, v0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    const/16 v8, 0x10

    new-array v8, v8, [F

    invoke-static {v8, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v8}, Lg2/x1;->i(Lg2/o0;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v0, v8, p1}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v7}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lcom/android/gallery3d/ui/a;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    invoke-virtual {v6}, Lm2/b;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move v0, v4

    :goto_1
    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v11

    new-instance v3, Lm2/b;

    invoke-direct {v3, p0, v2}, Lm2/b;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    invoke-interface {p0}, Lcom/android/gallery3d/ui/g;->e()V

    iget-object v5, p1, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v5, v3}, Lcom/android/camera/effect/renders/s;->b(Lm2/d;)V

    new-instance v5, Lk2/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lk2/d;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    invoke-interface {p0, v5}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/a;->k()V

    invoke-virtual {v3}, Lm2/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v12, v13, p0, p1}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
