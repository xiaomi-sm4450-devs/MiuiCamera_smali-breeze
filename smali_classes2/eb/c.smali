.class public final Leb/c;
.super Leb/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/e0<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leb/c;Lpa/c;Lza/g;Lpa/m;Lgb/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/c;",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Lgb/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Leb/e0;-><init>(Leb/e0;Lpa/c;Lza/g;Lpa/m;Lgb/r;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lfb/i;ZLza/g;Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/i;",
            "Z",
            "Lza/g;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Leb/e0;-><init>(Lfb/i;Lza/g;Lpa/m;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Ljava/lang/Object;Z)Leb/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Leb/e0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Leb/c;

    iget-object v2, p0, Leb/e0;->d:Lpa/c;

    iget-object v3, p0, Leb/e0;->e:Lza/g;

    iget-object v4, p0, Leb/e0;->f:Lpa/m;

    iget-object v5, p0, Leb/e0;->g:Lgb/r;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Leb/c;-><init>(Leb/c;Lpa/c;Lza/g;Lpa/m;Lgb/r;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final t(Lpa/c;Lza/g;Lpa/m;Lgb/r;)Leb/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Lgb/r;",
            ")",
            "Leb/e0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Leb/c;

    iget-object v6, p0, Leb/e0;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Leb/e0;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Leb/c;-><init>(Leb/c;Lpa/c;Lza/g;Lpa/m;Lgb/r;Ljava/lang/Object;Z)V

    return-object v8
.end method
