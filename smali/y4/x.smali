.class public final synthetic Ly4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ly4/y;

.field public final synthetic b:Ly4/q;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ly4/u$a;


# direct methods
.method public synthetic constructor <init>(Ly4/y;Ly4/q;Ljava/util/List;Ly4/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/x;->a:Ly4/y;

    iput-object p2, p0, Ly4/x;->b:Ly4/q;

    iput-object p3, p0, Ly4/x;->c:Ljava/util/List;

    iput-object p4, p0, Ly4/x;->d:Ly4/u$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget-object v0, p0, Ly4/x;->a:Ly4/y;

    iget-object v1, p0, Ly4/x;->b:Ly4/q;

    invoke-virtual {v0, v1}, Ly4/b;->e(Ly4/q;)Lcom/android/camera/fragment/u;

    move-result-object v1

    invoke-virtual {v0}, Ly4/y;->f()Ly4/y;

    move-result-object v0

    iput p1, v0, Ly4/y;->b:I

    iput-object v0, v1, Lcom/android/camera/fragment/u;->g:Ly4/t;

    iget-object p1, p0, Ly4/x;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ly4/v;->d()Ly4/v;

    move-result-object p1

    iget-object p0, p0, Ly4/x;->d:Ly4/u$a;

    const-string v0, "add opts : "

    monitor-enter p1

    :try_start_0
    iget v2, v1, Lcom/android/camera/fragment/k;->a:I

    invoke-static {v2}, Lcom/android/camera/fragment/m1;->m(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Ly4/z;->a:Ljava/util/ArrayList;

    new-instance v4, Lg2/h0;

    invoke-direct {v4, v1, v3}, Lg2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    monitor-exit p1

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/camera/fragment/u;->e()Lcom/android/camera/fragment/u;

    move-result-object v2

    iget v3, v1, Lcom/android/camera/fragment/k;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    :goto_1
    iput v4, v2, Lcom/android/camera/fragment/k;->a:I

    iget-object v3, p1, Ly4/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p0, :cond_4

    check-cast p0, Lcom/android/camera/a4;

    invoke-virtual {p0, p1}, Lcom/android/camera/a4;->a(Ly4/u;)V

    :cond_4
    const-string p0, "NormalRequestCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DynamicOpts : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ly4/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
