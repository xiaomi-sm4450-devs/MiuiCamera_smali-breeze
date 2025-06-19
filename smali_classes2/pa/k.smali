.class public abstract Lpa/k;
.super Lpa/l$a;
.source "SourceFile"

# interfaces
.implements Lha/p;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/l$a;",
        "Lha/p;",
        "Ljava/lang/Iterable<",
        "Lpa/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    invoke-virtual {p0}, Lpa/k;->f()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lpa/k;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpa/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpa/k;->o()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public k()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract m()Lpa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpa/k;",
            ">()TT;"
        }
    .end annotation
.end method

.method public n()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpa/k;",
            ">;"
        }
    .end annotation

    sget-object p0, Lgb/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lpa/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lgb/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lpa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r()I
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpa/k;->r()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-nez p0, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lpa/k;->r()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lpa/k;->r()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract x(Ljava/lang/String;)Lpa/k;
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
