.class public final Leb/u;
.super Leb/q0;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/q0<",
        "Ljava/lang/Number;",
        ">;",
        "Lcb/i;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final c:Leb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb/u;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Leb/u;-><init>(Ljava/lang/Class;)V

    sput-object v0, Leb/u;->c:Leb/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

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

    sget-object p0, Leb/u$a;->c:Leb/u$a;

    return-object p0

    :cond_1
    sget-object p0, Leb/u0;->c:Leb/u0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Number;

    instance-of p0, p3, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Lha/e;->A(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p0, p3, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Lha/e;->B(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lha/e;->y(J)V

    goto :goto_1

    :cond_2
    instance-of p0, p3, Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lha/e;->v(D)V

    goto :goto_1

    :cond_3
    instance-of p0, p3, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lha/e;->w(F)V

    goto :goto_1

    :cond_4
    instance-of p0, p3, Ljava/lang/Integer;

    if-nez p0, :cond_6

    instance-of p0, p3, Ljava/lang/Byte;

    if-nez p0, :cond_6

    instance-of p0, p3, Ljava/lang/Short;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lha/e;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lha/e;->x(I)V

    :goto_1
    return-void
.end method
