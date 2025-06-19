.class public abstract Leb/i0;
.super Leb/r0;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Leb/r0<",
        "TT;>;",
        "Lcb/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Leb/i0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/i0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Leb/r0;-><init>(Leb/r0;)V

    .line 4
    iput-object p2, p0, Leb/i0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leb/r0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Leb/i0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v1

    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lpa/a;->d(Lxa/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v2}, Leb/r0;->k(Lpa/c;Lpa/a0;Ljava/lang/Class;)Lga/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lga/k$a;->c:Lga/k$a;

    invoke-virtual {v2, v3}, Lga/k$d;->b(Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Leb/r0;->j(Lpa/a0;Lpa/c;Lpa/m;)Lpa/m;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lgb/h;->u(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Leb/i0;->c:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Leb/i0;->o(Lpa/c;Ljava/lang/Boolean;)Lpa/m;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Leb/j;

    invoke-virtual {p1, v3}, Lpa/d;->d(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Leb/j;-><init>(Lpa/h;ZLza/g;Lpa/m;)V

    return-object p0
.end method

.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract o(Lpa/c;Ljava/lang/Boolean;)Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation
.end method
