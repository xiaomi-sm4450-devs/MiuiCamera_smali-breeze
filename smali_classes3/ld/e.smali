.class public final Lld/e;
.super Lua/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/w<",
        "Lyf/a<",
        "*>;>;"
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

    check-cast p1, Lyf/a;

    invoke-virtual {p1}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyf/a;

    invoke-static {p2}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lza/d;Lpa/i;)Lua/w;
    .locals 2

    new-instance v0, Lld/e;

    iget-object v1, p0, Lua/w;->e:Lpa/h;

    iget-object p0, p0, Lua/w;->f:Lsa/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lld/e;-><init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V

    return-object v0
.end method

.method public final c(Lpa/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lyf/a;->b:Lyf/a;

    return-object p0
.end method
