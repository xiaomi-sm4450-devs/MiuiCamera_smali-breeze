.class public abstract Lcb/j;
.super Lpa/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/j$a;
    }
.end annotation


# instance fields
.field public transient o:Ljava/util/AbstractMap;

.field public transient p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lga/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient q:Lha/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcb/j$a;Lpa/y;Lcb/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpa/a0;-><init>(Lcb/j$a;Lpa/y;Lcb/o;)V

    return-void
.end method

.method public static J(Lha/e;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-static {p1}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lpa/j;

    invoke-direct {v1, p0, v0, p1}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {p0}, Lra/g;->i()V

    invoke-virtual {p0}, Lra/g;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lgb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lcb/j;->q:Lha/e;

    invoke-virtual {p0, p1}, Lpa/d;->d(Ljava/lang/reflect/Type;)Lpa/h;

    new-instance p0, Lva/b;

    invoke-direct {p0, v2, v1}, Lva/b;-><init>(Lha/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final I(Lxa/a;Ljava/lang/Object;)Lpa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a;",
            "Ljava/lang/Object;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    instance-of v0, p2, Lpa/m;

    if-eqz v0, :cond_0

    check-cast p2, Lpa/m;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lpa/m$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lgb/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Lpa/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {p1}, Lra/g;->i()V

    invoke-virtual {p1}, Lra/g;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lgb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lpa/m;

    :goto_0
    instance-of p1, p2, Lcb/m;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcb/m;

    invoke-interface {p1, p0}, Lcb/m;->b(Lpa/a0;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, Lxa/a;->f()Lpa/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpa/a0;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p1}, Lxa/a;->f()Lpa/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpa/a0;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final K(Lha/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcb/j;->q:Lha/e;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lpa/a0;->h:Lpa/m;

    :try_start_0
    invoke-virtual {p2, p1, p0, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcb/j;->J(Lha/e;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpa/a0;->u(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v0

    iget-object v2, p0, Lpa/a0;->a:Lpa/y;

    iget-object v3, v2, Lra/h;->e:Lpa/w;

    if-nez v3, :cond_4

    sget-object v3, Lpa/z;->c:Lpa/z;

    invoke-virtual {v2, v3}, Lpa/y;->t(Lpa/z;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lra/h;->e:Lpa/w;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lra/h;->h:Lgb/w;

    invoke-virtual {v3, v2, v1}, Lgb/w;->a(Lra/g;Ljava/lang/Class;)Lpa/w;

    move-result-object v3

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lha/e;->P()V

    iget-object v1, v3, Lpa/w;->c:Lka/h;

    if-nez v1, :cond_3

    iget-object v1, v3, Lpa/w;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v2, Lka/h;

    invoke-direct {v2, v1}, Lka/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lka/h;

    invoke-direct {v2, v1}, Lka/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v1, v2

    iput-object v1, v3, Lpa/w;->c:Lka/h;

    :cond_3
    invoke-virtual {p1, v1}, Lha/e;->s(Lha/n;)V

    invoke-virtual {v0, p1, p0, p2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lha/e;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, Lcb/j;->J(Lha/e;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v3}, Lpa/w;->c()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lha/e;->P()V

    iget-object v1, v3, Lpa/w;->c:Lka/h;

    if-nez v1, :cond_6

    iget-object v1, v3, Lpa/w;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    new-instance v2, Lka/h;

    invoke-direct {v2, v1}, Lka/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lka/h;

    invoke-direct {v2, v1}, Lka/h;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    iput-object v1, v3, Lpa/w;->c:Lka/h;

    :cond_6
    invoke-virtual {p1, v1}, Lha/e;->s(Lha/n;)V

    invoke-virtual {v0, p1, p0, p2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lha/e;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, Lcb/j;->J(Lha/e;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_7
    :try_start_3
    invoke-virtual {v0, p1, p0, p2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    invoke-static {p1, p0}, Lcb/j;->J(Lha/e;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/lang/Object;Lga/i0;)Ldb/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lga/i0<",
            "*>;)",
            "Ldb/t;"
        }
    .end annotation

    iget-object v0, p0, Lcb/j;->o:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    sget-object v0, Lpa/z;->x:Lpa/z;

    invoke-virtual {p0, v0}, Lpa/a0;->E(Lpa/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcb/j;->o:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/t;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcb/j;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcb/j;->p:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcb/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/i0;

    invoke-virtual {v2, p2}, Lga/i0;->a(Lga/i0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {p2}, Lga/i0;->f()Lga/i0;

    move-result-object v2

    iget-object p2, p0, Lcb/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Ldb/t;

    invoke-direct {p2, v2}, Ldb/t;-><init>(Lga/i0;)V

    iget-object p0, p0, Lcb/j;->o:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
