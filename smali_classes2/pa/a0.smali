.class public abstract Lpa/a0;
.super Lpa/d;
.source "SourceFile"


# static fields
.field public static final m:Ldb/c;

.field public static final n:Ldb/q;


# instance fields
.field public final a:Lpa/y;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcb/o;

.field public final d:Lcb/n;

.field public transient e:Lra/e;

.field public final f:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldb/m;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c;

    invoke-direct {v0}, Ldb/c;-><init>()V

    sput-object v0, Lpa/a0;->m:Ldb/c;

    new-instance v0, Ldb/q;

    invoke-direct {v0}, Ldb/q;-><init>()V

    sput-object v0, Lpa/a0;->n:Ldb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 2
    sget-object v0, Lpa/a0;->n:Ldb/q;

    iput-object v0, p0, Lpa/a0;->f:Lpa/m;

    .line 3
    sget-object v0, Leb/t;->c:Leb/t;

    iput-object v0, p0, Lpa/a0;->h:Lpa/m;

    .line 4
    sget-object v0, Lpa/a0;->m:Ldb/c;

    iput-object v0, p0, Lpa/a0;->i:Lpa/m;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpa/a0;->a:Lpa/y;

    .line 6
    iput-object v0, p0, Lpa/a0;->c:Lcb/o;

    .line 7
    new-instance v1, Lcb/n;

    invoke-direct {v1}, Lcb/n;-><init>()V

    iput-object v1, p0, Lpa/a0;->d:Lcb/n;

    .line 8
    iput-object v0, p0, Lpa/a0;->j:Ldb/m;

    .line 9
    iput-object v0, p0, Lpa/a0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lpa/a0;->e:Lra/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpa/a0;->l:Z

    return-void
.end method

.method public constructor <init>(Lcb/j$a;Lpa/y;Lcb/o;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 13
    sget-object v0, Lpa/a0;->n:Ldb/q;

    iput-object v0, p0, Lpa/a0;->f:Lpa/m;

    .line 14
    sget-object v0, Leb/t;->c:Leb/t;

    iput-object v0, p0, Lpa/a0;->h:Lpa/m;

    .line 15
    sget-object v0, Lpa/a0;->m:Ldb/c;

    iput-object v0, p0, Lpa/a0;->i:Lpa/m;

    .line 16
    iput-object p3, p0, Lpa/a0;->c:Lcb/o;

    .line 17
    iput-object p2, p0, Lpa/a0;->a:Lpa/y;

    .line 18
    iget-object p3, p1, Lpa/a0;->d:Lcb/n;

    iput-object p3, p0, Lpa/a0;->d:Lcb/n;

    .line 19
    iget-object v1, p1, Lpa/a0;->f:Lpa/m;

    iput-object v1, p0, Lpa/a0;->f:Lpa/m;

    .line 20
    iget-object v1, p1, Lpa/a0;->g:Lpa/m;

    iput-object v1, p0, Lpa/a0;->g:Lpa/m;

    .line 21
    iget-object v1, p1, Lpa/a0;->h:Lpa/m;

    iput-object v1, p0, Lpa/a0;->h:Lpa/m;

    .line 22
    iget-object p1, p1, Lpa/a0;->i:Lpa/m;

    iput-object p1, p0, Lpa/a0;->i:Lpa/m;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lpa/a0;->l:Z

    .line 24
    iget-object p1, p2, Lra/h;->f:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lpa/a0;->b:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lra/h;->g:Lra/e;

    .line 27
    iput-object p1, p0, Lpa/a0;->e:Lra/e;

    .line 28
    iget-object p1, p3, Lcb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/m;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p3, Lcb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/m;

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p3, Lcb/n;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Ldb/m;

    invoke-direct {p2, p1}, Ldb/m;-><init>(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p3, Lcb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 35
    :cond_2
    monitor-exit p3

    .line 36
    :goto_1
    iput-object p1, p0, Lpa/a0;->j:Ldb/m;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final A(Lpa/m;Lpa/c;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "*>;",
            "Lpa/c;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcb/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/i;

    invoke-interface {p1, p0, p2}, Lcb/i;->a(Lpa/a0;Lpa/c;)Lpa/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(Lpa/m;Lpa/c;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "*>;",
            "Lpa/c;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcb/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcb/i;

    invoke-interface {p1, p0, p2}, Lcb/i;->a(Lpa/a0;Lpa/c;)Lpa/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation
.end method

.method public final E(Lpa/z;)Z
    .locals 0

    iget-object p0, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {p0, p1}, Lpa/y;->t(Lpa/z;)Z

    move-result p0

    return p0
.end method

.method public final varargs F(Lpa/b;Lxa/q;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lxa/q;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpa/b;->a:Lpa/h;

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcb/j;

    iget-object p0, p0, Lcb/j;->q:Lha/e;

    new-instance p2, Lva/b;

    invoke-direct {p2, p0, p1, v0}, Lva/b;-><init>(Lha/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs G(Lpa/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p1, p1, Lpa/b;->a:Lpa/h;

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcb/j;

    iget-object p0, p0, Lcb/j;->q:Lha/e;

    new-instance p2, Lva/b;

    invoke-direct {p2, p0, p1, v1}, Lva/b;-><init>(Lha/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    check-cast p0, Lcb/j;

    iget-object p0, p0, Lcb/j;->q:Lha/e;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lpa/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract I(Lxa/a;Ljava/lang/Object;)Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a;",
            "Ljava/lang/Object;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation
.end method

.method public final f()Lra/g;
    .locals 0

    iget-object p0, p0, Lpa/a0;->a:Lpa/y;

    return-object p0
.end method

.method public final g()Lfb/n;
    .locals 0

    iget-object p0, p0, Lpa/a0;->a:Lpa/y;

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->d:Lfb/n;

    return-object p0
.end method

.method public final h(Lpa/h;Ljava/lang/String;Ljava/lang/String;)Lva/e;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Lgb/h;->q(Lpa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lpa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lva/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lva/e;-><init>(Lha/h;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    check-cast p0, Lcb/j;

    iget-object p0, p0, Lcb/j;->q:Lha/e;

    new-instance p1, Lva/b;

    invoke-direct {p1, p0, p2}, Lva/b;-><init>(Lha/e;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Class;)Lpa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v0, p1}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lpa/a0;->o(Lpa/h;)Lpa/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lpa/a0;->d:Lcb/n;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lgb/b0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lgb/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Lcb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lgb/b0;

    invoke-direct {v4, v0, v5}, Lgb/b0;-><init>(Lpa/h;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Lcb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Lcb/m;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcb/m;

    invoke-interface {p1, p0}, Lcb/m;->b(Lpa/a0;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcb/j;

    iget-object p0, p0, Lcb/j;->q:Lha/e;

    new-instance v1, Lpa/j;

    invoke-direct {v1, p0, v0, p1}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Lpa/h;)Lpa/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lpa/a0;->o(Lpa/h;)Lpa/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpa/a0;->d:Lcb/n;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcb/n;->a:Ljava/util/HashMap;

    new-instance v3, Lgb/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lgb/b0;-><init>(Lpa/h;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lcb/m;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcb/m;

    invoke-interface {p1, p0}, Lcb/m;->b(Lpa/a0;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcb/j;

    iget-object p0, p0, Lcb/j;->q:Lha/e;

    new-instance v1, Lpa/j;

    invoke-direct {v1, p0, v0, p1}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Lpa/h;)Lpa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa/a0;->c:Lcb/o;

    invoke-virtual {v1, p0, p1}, Lcb/o;->a(Lpa/a0;Lpa/h;)Lpa/m;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lpa/a0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpa/a0;->a:Lpa/y;

    iget-object v0, v0, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lpa/a0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final q(Lha/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpa/a0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/e;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpa/a0;->h:Lpa/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r(Lpa/c;Lpa/h;)Lpa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->c:Lcb/o;

    check-cast v0, Lcb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lpa/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v2, v1}, Lra/g;->j(Ljava/lang/Class;)Lxa/o;

    iget-object v0, v0, Lcb/b;->a:Lra/j;

    iget-object v1, v0, Lra/j;->b:[Lcb/p;

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    array-length v6, v1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v3, p2}, Lcb/p;->a(Lpa/h;)V

    move v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, p0, Lpa/a0;->g:Lpa/m;

    if-nez v1, :cond_9

    iget-object v1, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Leb/p0;->a(Ljava/lang/Class;Z)Leb/r0;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2, p2}, Lpa/y;->s(Lpa/h;)Lxa/o;

    move-result-object p2

    invoke-virtual {p2}, Lxa/o;->f()Lxa/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Leb/p0;->a(Ljava/lang/Class;Z)Leb/r0;

    move-result-object v1

    invoke-virtual {v2}, Lra/g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lxa/h;->k()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lpa/o;->p:Lpa/o;

    invoke-virtual {v2, v4}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    invoke-static {v3, v2}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v2, Leb/r;

    invoke-direct {v2, p2, v1}, Leb/r;-><init>(Lxa/h;Lpa/m;)V

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne v1, p2, :cond_6

    new-instance p2, Leb/p0$b;

    invoke-direct {p2}, Leb/p0$b;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lgb/l;->a(Lra/g;Ljava/lang/Class;)Lgb/l;

    move-result-object p2

    new-instance v2, Leb/p0$c;

    invoke-direct {v2, v1, p2}, Leb/p0$c;-><init>(Ljava/lang/Class;Lgb/l;)V

    goto :goto_3

    :cond_7
    new-instance p2, Leb/p0$a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Leb/p0$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lra/j;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lra/j;->b()Lgb/d;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lgb/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    instance-of p2, v1, Lcb/m;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lcb/m;

    invoke-interface {p2, p0}, Lcb/m;->b(Lpa/a0;)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lpa/a0;->B(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lga/i0;)Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lga/i0<",
            "*>;)",
            "Ldb/t;"
        }
    .end annotation
.end method

.method public final t(Lpa/c;Lpa/h;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0, p2}, Ldb/m;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    invoke-virtual {v0, p2}, Lcb/n;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lpa/a0;->n(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lpa/c;)Lpa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Ldb/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Ldb/m;->a:[Ldb/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Ldb/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Ldb/m$a;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Ldb/m$a;->a:Lpa/m;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Ldb/m$a;->b:Ldb/m$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Ldb/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_3

    iget-boolean v3, v0, Ldb/m$a;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Ldb/m$a;->a:Lpa/m;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lgb/b0;

    invoke-direct {v4, p1, v2}, Lgb/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v0

    iget-object v3, p0, Lpa/a0;->c:Lcb/o;

    iget-object v4, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v4, p1}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcb/o;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Lza/g;->a(Lpa/c;)Lza/g;

    move-result-object p2

    new-instance v3, Ldb/p;

    invoke-direct {v3, p2, v0}, Ldb/p;-><init>(Lza/g;Lpa/m;)V

    move-object v0, v3

    :cond_7
    iget-object p0, p0, Lpa/a0;->d:Lcb/n;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lcb/n;->a:Ljava/util/HashMap;

    new-instance v3, Lgb/b0;

    invoke-direct {v3, p1, v2}, Lgb/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final v(Ljava/lang/Class;Lpa/c;)Lpa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/c;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0, p1}, Ldb/m;->a(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    invoke-virtual {v0, p1}, Lcb/n;->a(Ljava/lang/Class;)Lpa/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v1, p1}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/n;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpa/a0;->m(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lpa/a0;->B(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lpa/c;Lpa/h;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0, p2}, Ldb/m;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    invoke-virtual {v0, p2}, Lcb/n;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lpa/a0;->n(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lpa/a0;->B(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Lpa/a0;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lpa/h;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0, p1}, Ldb/m;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    invoke-virtual {v0, p1}, Lcb/n;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpa/a0;->n(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lpa/a;
    .locals 0

    iget-object p0, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lpa/a0;->f:Lpa/m;

    return-object p0

    :cond_0
    new-instance p0, Ldb/q;

    invoke-direct {p0, p1}, Ldb/q;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method
