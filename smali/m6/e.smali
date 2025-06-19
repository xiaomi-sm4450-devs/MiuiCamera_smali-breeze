.class public final Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final c:Lm6/e;


# instance fields
.field public final a:Lm6/b;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/e;

    invoke-direct {v0}, Lm6/e;-><init>()V

    sput-object v0, Lm6/e;->c:Lm6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm6/d;

    invoke-direct {v0}, Lm6/d;-><init>()V

    iput-object v0, p0, Lm6/e;->a:Lm6/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/c;

    invoke-direct {v0}, Lm6/c;-><init>()V

    iput-object v0, p0, Lm6/e;->a:Lm6/b;

    :goto_0
    return-void
.end method

.method public static L()Lm6/e;
    .locals 2

    sget-object v0, Lm6/e;->c:Lm6/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lm6/e;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm6/e;->q(Z)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final P(I)Z
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(I)Z
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(I)Z
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final U(I)Z
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->p()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(I)Z
    .locals 1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->v()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->A()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->C()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->D()Z

    move-result p0

    return p0
.end method

.method public final E()[I
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->E()[I

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->G()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized H(I)Lg9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-virtual {v0, p1}, Lm6/b;->J(I)Lg9/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(I)Lg9/b;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lm6/e;->H(I)Lg9/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J()Lg9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-virtual {v0}, Lm6/b;->K()Lg9/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Lg9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M()Lg9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/e;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()Lg9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/e;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()Lg9/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/e;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/b;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R(I)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lm6/e;->H(I)Lg9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->a()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->c()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->i()I

    move-result p0

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->n()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0, p1}, Lm6/a;->o(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Z)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lm6/e;->a:Lm6/b;

    iget-boolean v0, p0, Lm6/e;->b:Z

    invoke-interface {p1, v0}, Lm6/a;->q(Z)V

    iput-boolean v1, p0, Lm6/e;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lm6/e;->b:Z

    :goto_1
    return-void
.end method

.method public final declared-synchronized r()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->t()Z

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->u()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0}, Lm6/a;->w()Z

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {p0, p1}, Lm6/a;->x(I)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v0}, Lm6/a;->z()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
