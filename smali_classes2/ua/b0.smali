.class public final Lua/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/q;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpa/h;)Lua/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgb/h;->D(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    const-class p1, Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_12

    if-eq p0, p1, :cond_12

    const-class v1, Ljava/lang/CharSequence;

    if-eq p0, v1, :cond_12

    const-class v1, Ljava/io/Serializable;

    if-ne p0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p1, Ljava/util/UUID;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    const/16 p1, 0xc

    goto/16 :goto_0

    :cond_2
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_3

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_3
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_4

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_4
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_5

    const/16 p1, 0xa

    goto/16 :goto_0

    :cond_5
    const-class p1, Ljava/util/Calendar;

    if-ne p0, p1, :cond_6

    const/16 p1, 0xb

    goto/16 :goto_0

    :cond_6
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_8
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_9

    const/4 p1, 0x4

    goto :goto_0

    :cond_9
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_a

    const/4 p1, 0x3

    goto :goto_0

    :cond_a
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_b

    const/4 p1, 0x7

    goto :goto_0

    :cond_b
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_c

    const/16 p1, 0x8

    goto :goto_0

    :cond_c
    const-class p1, Ljava/net/URI;

    if-ne p0, p1, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    const-class p1, Ljava/net/URL;

    if-ne p0, p1, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    const-class p1, Ljava/lang/Class;

    if-ne p0, p1, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    const-class p1, Ljava/util/Locale;

    if-ne p0, p1, :cond_10

    invoke-static {p1}, Lua/m;->a0(Ljava/lang/Class;)Lua/m$a;

    move-result-object p1

    new-instance v0, Lua/a0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lua/a0;-><init>(ILjava/lang/Class;Lua/m$a;)V

    goto :goto_3

    :cond_10
    const-class p1, Ljava/util/Currency;

    if-ne p0, p1, :cond_11

    invoke-static {p1}, Lua/m;->a0(Ljava/lang/Class;)Lua/m$a;

    move-result-object p1

    new-instance v0, Lua/a0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lua/a0;-><init>(ILjava/lang/Class;Lua/m$a;)V

    goto :goto_3

    :cond_11
    const-class p1, [B

    if-ne p0, p1, :cond_15

    const/16 p1, 0x11

    :goto_0
    new-instance v1, Lua/a0;

    invoke-direct {v1, p1, p0, v0}, Lua/a0;-><init>(ILjava/lang/Class;Lua/m$a;)V

    move-object v0, v1

    goto :goto_3

    :cond_12
    :goto_1
    if-ne p0, v0, :cond_13

    sget-object p0, Lua/a0$e;->d:Lua/a0$e;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_13
    if-ne p0, p1, :cond_14

    sget-object p0, Lua/a0$e;->e:Lua/a0$e;

    goto :goto_2

    :cond_14
    new-instance v0, Lua/a0$e;

    invoke-direct {v0, p0}, Lua/a0$e;-><init>(Ljava/lang/Class;)V

    :cond_15
    :goto_3
    return-object v0
.end method
