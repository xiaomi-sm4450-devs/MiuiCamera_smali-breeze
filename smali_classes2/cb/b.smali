.class public abstract Lcb/b;
.super Lcb/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpa/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lpa/m<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lra/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leb/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Leb/s0;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Leb/u0;->c:Leb/u0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Leb/z;

    invoke-direct {v5, v2}, Leb/z;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Leb/z;

    invoke-direct {v5, v2}, Leb/z;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Leb/a0;

    invoke-direct {v5, v2}, Leb/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Leb/a0;

    invoke-direct {v5, v2}, Leb/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leb/y;->c:Leb/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leb/b0;->c:Leb/b0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Leb/w;

    invoke-direct {v5, v2}, Leb/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leb/w;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v5}, Leb/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leb/x;->c:Leb/x;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leb/e;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Leb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leb/e;

    invoke-direct {v3, v4}, Leb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leb/u;

    invoke-direct {v4, v2}, Leb/u;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leb/u;

    invoke-direct {v4, v2}, Leb/u;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leb/h;->f:Leb/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leb/k;->f:Leb/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Leb/u0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Leb/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leb/u0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Leb/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leb/u0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Leb/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leb/x0;

    invoke-direct {v4}, Leb/x0;-><init>()V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leb/u0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Leb/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leb/u0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Leb/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Leb/l0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Leb/m0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Leb/n0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Leb/o;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Leb/i;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Leb/t;->c:Leb/t;

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Leb/g0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Leb/h0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpa/m;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lpa/m;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lgb/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Leb/w0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcb/b;->b:Ljava/util/HashMap;

    sput-object v0, Lcb/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lra/j;)V
    .locals 1

    invoke-direct {p0}, Lcb/o;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lra/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lra/j;-><init>([Lcb/p;[Lcb/p;[Lcb/g;)V

    :cond_0
    iput-object p1, p0, Lcb/b;->a:Lra/j;

    return-void
.end method

.method public static c(Lpa/a0;Lxa/o;Lpa/h;Ljava/lang/Class;)Lga/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Lpa/a0;->a:Lpa/y;

    iget-object v0, p0, Lra/h;->i:Lra/d;

    iget-object v0, v0, Lra/d;->b:Lga/r$b;

    iget-object v1, p1, Lxa/o;->d:Lpa/a;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lxa/o;->e:Lxa/b;

    invoke-virtual {v1, p1}, Lpa/a;->H(Lxa/a;)Lga/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p3}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object p1

    iget-object p1, p1, Lra/c;->a:Lga/r$b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object p0

    iget-object p0, p0, Lra/c;->a:Lga/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_d

    iget-object p2, p0, Lga/r$b;->a:Lga/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_d

    iget-object p0, v0, Lga/r$b;->b:Lga/r$a;

    if-ne p2, p0, :cond_4

    goto :goto_7

    :cond_4
    new-instance p0, Lga/r$b;

    iget-object p1, v0, Lga/r$b;->a:Lga/r$a;

    iget-object p3, v0, Lga/r$b;->c:Ljava/lang/Class;

    iget-object v0, v0, Lga/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Lga/r$b;-><init>(Lga/r$a;Lga/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_2
    move-object v0, p0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lga/r$a;->g:Lga/r$a;

    iget-object p0, p0, Lga/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_7

    if-ne p0, p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lga/r$a;->f:Lga/r$a;

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, p1

    move-object v1, p2

    :goto_4
    iget-object v2, v0, Lga/r$b;->c:Ljava/lang/Class;

    if-ne v2, p3, :cond_8

    move-object v2, p1

    :cond_8
    if-ne p0, p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p0

    :goto_5
    iget-object p0, v0, Lga/r$b;->a:Lga/r$a;

    if-eq p0, p2, :cond_a

    if-nez p0, :cond_c

    :cond_a
    if-eq v1, p2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Lga/r$b;->e:Lga/r$b;

    goto :goto_2

    :cond_c
    :goto_6
    new-instance v0, Lga/r$b;

    invoke-direct {v0, p0, v1, v2, p1}, Lga/r$b;-><init>(Lga/r$a;Lga/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static d(Lpa/a0;Lpa/h;Lxa/o;)Leb/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    const-class v0, Lpa/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Leb/f0;->c:Leb/f0;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxa/o;->f()Lxa/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {p2}, Lra/g;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxa/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v0, Lpa/o;->p:Lpa/o;

    iget-object v1, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v1, v0}, Lra/g;->l(Lpa/o;)Z

    move-result v0

    invoke-static {p2, v0}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-static {p0, p1}, Lcb/b;->e(Lpa/a0;Lxa/a;)Lpa/m;

    move-result-object p0

    new-instance p2, Leb/r;

    invoke-direct {p2, p1, p0}, Leb/r;-><init>(Lxa/h;Lpa/m;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lpa/a0;Lxa/a;)Lpa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/a0;->y()Lpa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/a;->R(Lxa/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v0

    invoke-virtual {p0}, Lpa/a0;->y()Lpa/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpa/a;->N(Lxa/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lpa/d;->e(Ljava/lang/Object;)Lgb/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpa/a0;->g()Lfb/n;

    invoke-interface {v1}, Lgb/j;->a()Lpa/h;

    move-result-object p0

    new-instance p1, Leb/k0;

    invoke-direct {p1, v1, p0, v0}, Leb/k0;-><init>(Lgb/j;Lpa/h;Lpa/m;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(Lpa/y;Lxa/o;)Z
    .locals 1

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object v0

    iget-object p1, p1, Lxa/o;->e:Lxa/b;

    invoke-virtual {v0, p1}, Lpa/a;->Q(Lxa/a;)Lqa/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lqa/f$b;->c:Lqa/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lqa/f$b;->b:Lqa/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, Lpa/o;->q:Lpa/o;

    invoke-virtual {p0, p1}, Lra/g;->l(Lpa/o;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lpa/y;Lpa/h;)Lza/g;
    .locals 6

    iget-object p0, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lra/g;->j(Ljava/lang/Class;)Lxa/o;

    move-result-object p0

    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object v0

    iget-object p0, p0, Lxa/o;->e:Lxa/b;

    invoke-virtual {v0, p2, p1, p0}, Lpa/a;->V(Lpa/h;Lra/g;Lxa/b;)Lza/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lra/g;->b:Lra/a;

    iget-object v0, p0, Lra/a;->e:Lza/f;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lra/h;->d:Lza/c;

    check-cast v2, Lab/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lra/g;->e()Lpa/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lza/a;

    iget-object v5, p0, Lxa/b;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Lza/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lab/m;->d(Lxa/b;Lza/a;Lra/g;Lpa/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lza/f;->d(Lpa/y;Lpa/h;Ljava/util/ArrayList;)Lab/t;

    move-result-object p0

    return-object p0
.end method
