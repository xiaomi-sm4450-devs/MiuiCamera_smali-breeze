.class public final Ltj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/j$a;
.implements Ltj/g;


# instance fields
.field public final a:Ltj/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ltj/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ltj/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltj/k;

    invoke-direct {v0, p0}, Ltj/k;-><init>(Ltj/j$a;)V

    iput-object v0, p0, Ltj/i;->a:Ltj/k;

    iput-object p1, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    iput-object v0, p0, Ltj/i;->d:Ltj/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    iput-object p1, p0, Ltj/i;->c:Ltj/e;

    return-void
.end method


# virtual methods
.method public final a(Lrj/b;)I
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Lrj/b;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->c(I)Z

    move-result p0

    return p0
.end method

.method public final d(Ltj/c;)Z
    .locals 2
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltj/i;->a:Ltj/k;

    iget-object v0, v0, Ltj/k;->a:Ltj/j;

    iget-object v0, v0, Ltj/j;->b:Ljava/util/HashSet;

    iget v1, p1, Ltj/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj/i;->d:Ltj/f;

    invoke-virtual {p0, p1}, Ltj/f;->d(Ltj/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->d(Ltj/c;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lrj/b;)Ltj/c;
    .locals 2
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lrj/b;->b:I

    iget-object v1, p0, Ltj/i;->a:Ltj/k;

    iget-object v1, v1, Ltj/k;->a:Ltj/j;

    iget-object v1, v1, Ltj/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj/i;->d:Ltj/f;

    invoke-virtual {p0, p1}, Ltj/f;->f(Lrj/b;)Ltj/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(Lrj/b;)Ltj/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILuj/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Luj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltj/i;->d:Ltj/f;

    invoke-virtual {v0, p1, p2, p3}, Ltj/f;->g(ILuj/a;Ljava/io/IOException;)V

    sget-object p3, Luj/a;->a:Luj/a;

    iget-object p0, p0, Ltj/i;->a:Ltj/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Ltj/k;->a:Ltj/j;

    iget-object p2, p0, Ltj/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ltj/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ltj/k;->a:Ltj/j;

    iget-object p2, p0, Ltj/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p2, p0, Ltj/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltj/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, Ltj/j;->a(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Ltj/j;->a(I)V

    throw p2
.end method

.method public final get(I)Ltj/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Ltj/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(I)Z

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(I)V

    iget-object p0, p0, Ltj/i;->a:Ltj/k;

    iget-object v0, p0, Ltj/k;->a:Ltj/j;

    iget-object v1, v0, Ltj/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Ltj/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, Ltj/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final j()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final k(Lrj/b;Ltj/c;)Ltj/c;
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(Lrj/b;Ltj/c;)Ltj/c;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ltj/c;IJ)V
    .locals 2
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Ltj/c;->a:I

    iget-object v1, p0, Ltj/i;->a:Ltj/k;

    iget-object v1, v1, Ltj/k;->a:Ltj/j;

    iget-object v1, v1, Ltj/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj/i;->d:Ltj/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltj/f;->l(Ltj/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(Ltj/c;IJ)V

    return-void
.end method

.method public final m(I)Z
    .locals 0

    iget-object p0, p0, Ltj/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->m(I)Z

    move-result p0

    return p0
.end method

.method public final n(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltj/i;->c:Ltj/e;

    invoke-virtual {v0, p1}, Ltj/e;->b(I)V

    iget-object v0, p0, Ltj/i;->d:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->get(I)Ltj/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ltj/c;->f:Lwj/g$a;

    iget-object v0, v0, Lwj/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltj/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltj/i;->c:Ltj/e;

    invoke-virtual {p0, p1}, Ltj/e;->a(Ltj/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Ltj/i;->d:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->remove(I)V

    iget-object p0, p0, Ltj/i;->a:Ltj/k;

    iget-object p0, p0, Ltj/k;->a:Ltj/j;

    iget-object v0, p0, Ltj/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ltj/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
