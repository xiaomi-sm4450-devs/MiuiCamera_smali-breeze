.class public final Lua/t$j;
.super Lua/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/c0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final e:Lua/t$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/t$j;

    invoke-direct {v0}, Lua/t$j;-><init>()V

    sput-object v0, Lua/t$j;->e:Lua/t$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lua/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    sget-object p0, Lpa/g;->c:Lpa/g;

    invoke-virtual {p2, p0}, Lpa/f;->K(Lpa/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lha/h;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lha/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, p1, v3}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1

    :cond_2
    sget p0, Lua/z;->c:I

    invoke-virtual {p2, p0}, Lpa/f;->I(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Lua/z;->q(Lha/h;Lpa/f;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lha/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Lua/z;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Lua/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lua/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_a

    goto :goto_0

    :cond_a
    move v2, p0

    goto :goto_1

    :cond_b
    :goto_0
    move v2, v5

    :goto_1
    if-ge v2, v0, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x39

    if-gt v4, v6, :cond_d

    const/16 v6, 0x30

    if-ge v4, v6, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    :goto_2
    move v5, p0

    :cond_e
    if-nez v5, :cond_10

    sget-object v0, Lpa/g;->c:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object v0, Lpa/g;->d:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Lpa/g;->e:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_12

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "not a valid number"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_13
    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lza/d;->e(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lua/t$j;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
