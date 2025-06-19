.class public final Lua/c;
.super Lua/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/w<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lua/w;-><init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a0(Lza/d;Lpa/i;)Lua/w;
    .locals 2

    new-instance v0, Lua/c;

    iget-object v1, p0, Lua/w;->e:Lpa/h;

    iget-object p0, p0, Lua/w;->f:Lsa/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lua/c;-><init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V

    return-object v0
.end method

.method public final c(Lpa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lua/w;->h:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lua/w;->h:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
