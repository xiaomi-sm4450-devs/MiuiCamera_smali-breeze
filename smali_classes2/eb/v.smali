.class public abstract Leb/v;
.super Leb/q0;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/q0<",
        "TT;>;",
        "Lcb/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leb/q0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 1
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

    iget-object v0, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Leb/r0;->k(Lpa/c;Lpa/a0;Ljava/lang/Class;)Lga/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lga/k$d;->b:Lga/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Leb/u;->c:Leb/u;

    sget-object p0, Leb/u$a;->c:Leb/u$a;

    return-object p0

    :cond_1
    sget-object p0, Leb/u0;->c:Leb/u0;

    :cond_2
    :goto_0
    return-object p0
.end method
