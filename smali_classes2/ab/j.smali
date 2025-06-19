.class public Lab/j;
.super Lab/r;
.source "SourceFile"


# instance fields
.field public final c:Lza/b;


# direct methods
.method public constructor <init>(Lpa/h;Lfb/n;Lza/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab/r;-><init>(Lpa/h;Lfb/n;)V

    iput-object p3, p0, Lab/j;->c:Lza/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lab/r;->a:Lfb/n;

    invoke-virtual {p0, p1, v0, v1}, Lab/j;->f(Ljava/lang/Object;Ljava/lang/Class;Lfb/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/r;->a:Lfb/n;

    invoke-virtual {p0, p2, p1, v0}, Lab/j;->f(Ljava/lang/Object;Ljava/lang/Class;Lfb/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpa/d;Ljava/lang/String;)Lpa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/j;->g(Lpa/d;Ljava/lang/String;)Lpa/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lfb/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of p0, p1, Ljava/util/EnumSet;

    const-class p2, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lgb/h$b;->c:Lgb/h$b;

    iget-object p0, p0, Lgb/h$b;->a:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Class;

    :cond_2
    :goto_0
    sget-object p1, Lfb/n;->g:Lfb/m;

    invoke-virtual {p3, v1, p0, p1}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p0, p1}, Lfb/n;->f(Lpa/h;Ljava/lang/Class;)Lfb/e;

    move-result-object p0

    invoke-virtual {p0}, Lfb/d;->O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lgb/h$b;->c:Lgb/h$b;

    iget-object p0, p0, Lgb/h$b;->b:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Class;

    :cond_6
    :goto_1
    sget-object p1, Lfb/n;->g:Lfb/m;

    invoke-virtual {p3, v1, p0, p1}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p0

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p3, v1, p2, p1}, Lfb/n;->c(Lfb/c;Ljava/lang/Class;Lfb/m;)Lpa/h;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lfb/n;->i(Ljava/lang/Class;Lpa/h;Lpa/h;)Lfb/g;

    move-result-object p0

    invoke-virtual {p0}, Lfb/f;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_9

    invoke-static {p2}, Lgb/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lab/r;->b:Lpa/h;

    iget-object p1, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgb/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public g(Lpa/d;Ljava/lang/String;)Lpa/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Not a subtype"

    const/4 v2, 0x0

    iget-object v3, p0, Lab/r;->b:Lpa/h;

    iget-object p0, p0, Lab/j;->c:Lza/b;

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lpa/d;->f()Lra/g;

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpa/d;->g()Lfb/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfb/n;->g(Ljava/lang/String;)Lpa/h;

    move-result-object p0

    iget-object v0, v3, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpa/h;->D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, p2, v1}, Lpa/d;->h(Lpa/h;Ljava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lpa/d;->f()Lra/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lpa/d;->g()Lfb/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfb/n;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p0}, Lpa/h;->E(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->d:Lfb/n;

    invoke-virtual {v0, v3, p0}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, p2, v1}, Lpa/d;->h(Lpa/h;Ljava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {p0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "problem: (%s) %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p2, p0}, Lpa/d;->h(Lpa/h;Ljava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object p0

    throw p0

    :catch_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    instance-of v0, p1, Lpa/f;

    if-eqz v0, :cond_3

    check-cast p1, Lpa/f;

    const-string p0, "no such class found"

    invoke-virtual {p1, v3, p2, p0}, Lpa/f;->E(Lpa/h;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p0
.end method
