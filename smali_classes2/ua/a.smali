.class public final Lua/a;
.super Lua/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfb/e;Lpa/i;Lsa/x;Lza/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lua/f;-><init>(Lfb/e;Lpa/i;Lsa/x;Lza/d;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;Lpa/i;Lza/d;Lsa/x;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lza/d;",
            "Lsa/x;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lua/f;-><init>(Lpa/h;Lpa/i;Lza/d;Lsa/x;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a0(Lpa/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lua/f;->b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->O()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lua/f;->c0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lua/f;->b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method

.method public final d0(Lpa/i;Lpa/i;Lza/d;Lsa/r;Ljava/lang/Boolean;)Lua/f;
    .locals 9

    new-instance v8, Lua/a;

    iget-object v1, p0, Lua/g;->e:Lpa/h;

    iget-object v4, p0, Lua/f;->k:Lsa/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lua/a;-><init>(Lpa/h;Lpa/i;Lza/d;Lsa/x;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final bridge synthetic e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lua/a;->b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lza/d;->c(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
