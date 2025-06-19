.class public final Lg2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/l0;


# instance fields
.field public final a:Lg2/q1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/q1;

    invoke-direct {v0}, Lg2/q1;-><init>()V

    iput-object v0, p0, Lg2/l0;->a:Lg2/q1;

    iput-object p1, v0, Lg2/q1;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final nb()Lg2/q1;
    .locals 0

    iget-object p0, p0, Lg2/l0;->a:Lg2/q1;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/l0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rc()V

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    iget-object v0, v0, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La1/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La1/z;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lh2/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lh2/b;

    invoke-direct {v2}, Lh2/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/l0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
