.class public Lvl/p;
.super Lvl/m;
.source "SourceFile"


# direct methods
.method public static final y(Lvl/g;Lpl/l;)Lvl/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvl/q;

    invoke-direct {v0, p0, p1}, Lvl/q;-><init>(Lvl/g;Lpl/l;)V

    const-string p0, "predicate"

    sget-object p1, Lvl/o;->a:Lvl/o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvl/e;

    invoke-direct {p0, v0, p1}, Lvl/e;-><init>(Lvl/q;Lvl/o;)V

    return-object p0
.end method

.method public static final z(Lvl/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvl/g<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lvl/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldp/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
