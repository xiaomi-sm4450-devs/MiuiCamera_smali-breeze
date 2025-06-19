.class public final Lua/t$a;
.super Lua/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/c0<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final e:Lua/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/t$a;

    invoke-direct {v0}, Lua/t$a;-><init>()V

    sput-object v0, Lua/t$a;->e:Lua/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lua/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_2

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v3}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lha/h;->n()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lua/z;->N(Lpa/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lua/z;->P(Lpa/f;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lua/z;->u(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    :goto_1
    return-object v1
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method
