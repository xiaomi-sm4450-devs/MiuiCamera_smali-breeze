.class public final Lab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/f<",
        "Lab/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lga/c0$b;

.field public b:Lga/c0$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lza/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lab/n;
    .locals 0

    iput-object p1, p0, Lab/n;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lpa/e;Lpa/h;Ljava/util/ArrayList;)Lab/q;
    .locals 9

    iget-object v0, p0, Lab/n;->a:Lga/c0$b;

    sget-object v1, Lga/c0$b;->b:Lga/c0$b;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p2}, Lpa/h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    iget-object v0, p1, Lra/g;->b:Lra/a;

    iget-object v3, v0, Lra/a;->f:Lza/b;

    iget-object v0, p0, Lab/n;->a:Lga/c0$b;

    sget-object v1, Lga/c0$b;->c:Lga/c0$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lga/c0$b;->d:Lga/c0$b;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lab/n;->f(Lra/g;Lpa/h;Lza/b;Ljava/util/ArrayList;ZZ)Lza/e;

    move-result-object v2

    iget-object v0, p0, Lab/n;->e:Ljava/lang/Class;

    if-nez v0, :cond_4

    sget-object v0, Lpa/o;->r:Lpa/o;

    invoke-virtual {p1, v0}, Lra/g;->l(Lpa/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lpa/h;->v()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/Void;

    iget-object v3, p1, Lra/g;->b:Lra/a;

    if-eq v0, v1, :cond_8

    const-class v1, Lqa/j;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move-object v5, p2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lab/n;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lpa/h;->E(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lra/a;->d:Lfb/n;

    iget-object v1, p0, Lab/n;->e:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v1, v3, Lra/a;->d:Lfb/n;

    invoke-virtual {v1, v0}, Lfb/n;->k(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object v0

    :goto_2
    move-object v5, v0

    :goto_3
    iget-object v0, p0, Lab/n;->b:Lga/c0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lab/n;->b:Lga/c0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v6, Lab/d;

    iget-object v3, p0, Lab/n;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lab/n;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lab/d;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V

    return-object v6

    :cond_b
    new-instance v6, Lab/a;

    iget-object v3, p0, Lab/n;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lab/n;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lab/a;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V

    return-object v6

    :cond_c
    new-instance v6, Lab/h;

    iget-object v3, p0, Lab/n;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lab/n;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lab/h;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V

    return-object v6

    :cond_d
    :goto_4
    new-instance v7, Lab/f;

    iget-object v3, p0, Lab/n;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lab/n;->d:Z

    iget-object v6, p0, Lab/n;->b:Lga/c0$a;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lab/f;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;Lga/c0$a;)V

    return-object v7
.end method

.method public final c(Lga/c0$b;Lza/e;)Lab/n;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lab/n;->a:Lga/c0$b;

    iput-object p2, p0, Lab/n;->f:Lza/e;

    iget-object p1, p1, Lga/c0$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lab/n;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idType cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lpa/y;Lpa/h;Ljava/util/ArrayList;)Lab/t;
    .locals 10

    iget-object v0, p0, Lab/n;->a:Lga/c0$b;

    sget-object v1, Lga/c0$b;->b:Lga/c0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Lpa/h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p1, Lra/g;->b:Lra/a;

    iget-object v6, v0, Lra/a;->f:Lza/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lab/n;->f(Lra/g;Lpa/h;Lza/b;Ljava/util/ArrayList;ZZ)Lza/e;

    move-result-object p1

    iget-object p2, p0, Lab/n;->b:Lga/c0$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    new-instance p2, Lab/c;

    iget-object p0, p0, Lab/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lab/c;-><init>(Lza/e;Lpa/c;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lab/n;->b:Lga/c0$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Lab/e;

    iget-object p0, p0, Lab/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lab/e;-><init>(Lza/e;Lpa/c;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p0, Lab/b;

    invoke-direct {p0, p1, v2}, Lab/b;-><init>(Lza/e;Lpa/c;)V

    return-object p0

    :cond_5
    new-instance p0, Lab/i;

    invoke-direct {p0, p1, v2}, Lab/i;-><init>(Lza/e;Lpa/c;)V

    return-object p0

    :cond_6
    new-instance p2, Lab/g;

    iget-object p0, p0, Lab/n;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p0}, Lab/g;-><init>(Lza/e;Lpa/c;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/n;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Lra/g;Lpa/h;Lza/b;Ljava/util/ArrayList;ZZ)Lza/e;
    .locals 3

    iget-object v0, p0, Lab/n;->f:Lza/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lab/n;->a:Lga/c0$b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 p3, 0x3

    if-ne v0, p3, :cond_9

    if-eq p5, p6, :cond_8

    if-eqz p5, :cond_1

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lza/a;

    iget-object v0, p4, Lza/a;->a:Ljava/lang/Class;

    invoke-virtual {p4}, Lza/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p4, p4, Lza/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0x2e

    invoke-virtual {p4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_2

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/h;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p3, Lab/s;

    invoke-direct {p3, p1, p2, p0, v1}, Lab/s;-><init>(Lra/g;Lpa/h;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    return-object p3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lab/n;->a:Lga/c0$b;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Lab/l;

    iget-object p1, p1, Lra/g;->b:Lra/a;

    iget-object p1, p1, Lra/a;->d:Lfb/n;

    invoke-direct {p0, p2, p1, p3}, Lab/l;-><init>(Lpa/h;Lfb/n;Lza/b;)V

    return-object p0

    :cond_b
    new-instance p0, Lab/j;

    iget-object p1, p1, Lra/g;->b:Lra/a;

    iget-object p1, p1, Lra/a;->d:Lfb/n;

    invoke-direct {p0, p2, p1, p3}, Lab/j;-><init>(Lpa/h;Lfb/n;Lza/b;)V

    return-object p0

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot build, \'init()\' not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lga/c0$a;)Lab/n;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lab/n;->b:Lga/c0$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;)Lab/n;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lab/n;->a:Lga/c0$b;

    iget-object p1, p1, Lga/c0$b;->a:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lab/n;->c:Ljava/lang/String;

    return-object p0
.end method
