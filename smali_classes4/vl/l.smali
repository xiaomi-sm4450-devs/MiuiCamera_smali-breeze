.class public Lvl/l;
.super Lan/h;
.source "SourceFile"


# direct methods
.method public static final x(Ljava/lang/Object;Lpl/l;)Lvl/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpl/l<",
            "-TT;+TT;>;)",
            "Lvl/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lvl/d;->a:Lvl/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lvl/f;

    new-instance v1, Lvl/l$a;

    invoke-direct {v1, p0}, Lvl/l$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lvl/f;-><init>(Lvl/l$a;Lpl/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
