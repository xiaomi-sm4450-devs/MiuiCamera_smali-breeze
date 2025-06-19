.class public final Lg2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg2/z0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg2/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lg2/r1;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lg2/i0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lg2/i0;->c:Ljava/lang/Object;

    sget p1, Lg2/x1;->a:I

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->q5()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-static {}, Ldp/a;->f()V

    invoke-static {p2}, Lcom/android/camera/s5;->F(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    if-eqz p1, :cond_3

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_2

    const/16 p1, 0xb4

    if-eq p3, p1, :cond_1

    const/16 p1, 0x10e

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    invoke-direct {p1, p3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    sub-int p3, v0, p3

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    invoke-direct {p1, p3, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, v1, p3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    if-le p1, p3, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-direct {p1, v0, v0, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v0, v0, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object p2, p1

    :goto_1
    new-instance p1, Lg2/z0;

    invoke-direct {p1, p2}, Lg2/z0;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg2/i0;->b:Lg2/z0;

    return-void
.end method


# virtual methods
.method public final a(Lg2/p0;)Lg2/g;
    .locals 8

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rc()V

    new-instance v0, Lg2/g;

    sget v1, Lg2/x1;->a:I

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v1

    invoke-virtual {v1}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg2/u1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lg2/u1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/b1;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/camera/b1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/p0;

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Lh2/f;->c(Lg2/p0;)Lg2/o0;

    move-result-object v5

    invoke-direct {v0, p1, v1, v5}, Lg2/g;-><init>(Lg2/p0;Lg2/p0;Lg2/o0;)V

    iget-object p1, v0, Lg2/g;->b:Lg2/p0;

    iget-object v1, p0, Lg2/i0;->b:Lg2/z0;

    invoke-virtual {v1, p1}, Lg2/z0;->a(Lg2/p0;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lg2/g;->d:Lg2/o0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lh2/h;->d:Lh2/h;

    invoke-virtual {p0, v2}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lh2/h;->b:Lh2/h;

    invoke-virtual {p0, v2}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lh2/h;->c:Lh2/h;

    invoke-virtual {p0, v2}, Lg2/i0;->d(Lh2/h;)Lcom/android/gallery3d/ui/f;

    move-result-object v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "initCameraItemAttri, type: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " area: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lg2/g;->b:Lg2/p0;

    invoke-static {v1, p0, v2, p1}, Lg2/x1;->d(Lg2/o0;Lg2/p0;Lcom/android/gallery3d/ui/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v1, Lk2/e;

    invoke-direct {v1, v2, p0, p1}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p0, Lg2/k0;->a:Lg2/k0;

    iget-object p1, v0, Lg2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->N()La1/c0;

    move-result-object p0

    invoke-virtual {p0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, La1/y;

    invoke-direct {p1, v0, v4}, La1/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/w1;

    invoke-direct {p1, v0, v6}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lg2/h;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, Lg2/o;

    invoke-direct {v1, v0, p0, p1}, Lg2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lg2/i0;->h(Lg2/h;Z)V

    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lg2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg2/i0;->f()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lh2/h;)Lcom/android/gallery3d/ui/f;
    .locals 3

    iget-object v0, p0, Lg2/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg2/i0;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg2/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg2/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/m;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lx0/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lg2/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lg2/i;

    invoke-direct {v1, v0}, Lg2/i;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/g0;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v1

    iget-object v1, v1, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rc()V

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lg2/i0$a;

    invoke-direct {v1, p0}, Lg2/i0$a;-><init>(Lg2/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/i;

    invoke-direct {v0, v1}, Lg2/i;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h(Lg2/h;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg2/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    new-instance v2, Lg2/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg2/y;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, Lg2/i0;->i(Z)V

    iget-object p0, p0, Lg2/i0;->d:Ljava/util/ArrayList;

    new-instance p2, Lg2/u;

    invoke-direct {p2, v3, p1}, Lg2/u;-><init>(ILg2/h;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    iget-boolean v0, v0, La1/c0;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lg2/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lg2/i0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg2/i0;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/h;

    iget-object v3, p0, Lg2/i0;->b:Lg2/z0;

    invoke-interface {v2, v3, p1}, Lg2/h;->j(Lg2/z0;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
