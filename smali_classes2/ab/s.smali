.class public final Lab/s;
.super Lab/r;
.source "SourceFile"


# instance fields
.field public final c:Lra/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lra/g;Lpa/h;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/g<",
            "*>;",
            "Lpa/h;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpa/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->d:Lfb/n;

    invoke-direct {p0, p2, v0}, Lab/r;-><init>(Lpa/h;Lfb/n;)V

    iput-object p1, p0, Lab/s;->c:Lra/g;

    iput-object p3, p0, Lab/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lab/s;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/s;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    iget-object p0, p0, Lab/s;->e:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lab/s;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/s;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpa/d;Ljava/lang/String;)Lpa/h;
    .locals 0

    iget-object p0, p0, Lab/s;->e:Ljava/util/HashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/h;

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lab/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v3, p0, Lab/r;->a:Lfb/n;

    invoke-virtual {v3, p1}, Lfb/n;->k(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object p1

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    iget-object p0, p0, Lab/s;->c:Lra/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpa/o;->c:Lpa/o;

    invoke-virtual {p0, v3}, Lra/g;->l(Lpa/o;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lra/g;->j(Ljava/lang/Class;)Lxa/o;

    move-result-object v2

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object p0

    iget-object v2, v2, Lxa/o;->e:Lxa/b;

    invoke-virtual {p0, v2}, Lpa/a;->U(Lxa/b;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lab/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lab/s;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "[%s; id-to-type=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
