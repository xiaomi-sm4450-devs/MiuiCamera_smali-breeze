.class public final Ldb/i;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcb/i;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final c:Lpa/c;

.field public final d:Z

.field public final e:Lpa/h;

.field public final f:Lpa/h;

.field public final g:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lza/g;

.field public j:Ldb/l;

.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(Ldb/i;Lpa/m;Lpa/m;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcb/h;-><init>(Ljava/lang/Class;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Ldb/i;->e:Lpa/h;

    iput-object v0, p0, Ldb/i;->e:Lpa/h;

    .line 13
    iget-object v0, p1, Ldb/i;->f:Lpa/h;

    iput-object v0, p0, Ldb/i;->f:Lpa/h;

    .line 14
    iget-boolean v0, p1, Ldb/i;->d:Z

    iput-boolean v0, p0, Ldb/i;->d:Z

    .line 15
    iget-object v0, p1, Ldb/i;->i:Lza/g;

    iput-object v0, p0, Ldb/i;->i:Lza/g;

    .line 16
    iput-object p2, p0, Ldb/i;->g:Lpa/m;

    .line 17
    iput-object p3, p0, Ldb/i;->h:Lpa/m;

    .line 18
    sget-object p2, Ldb/l$b;->b:Ldb/l$b;

    iput-object p2, p0, Ldb/i;->j:Ldb/l;

    .line 19
    iget-object p1, p1, Ldb/i;->c:Lpa/c;

    iput-object p1, p0, Ldb/i;->c:Lpa/c;

    .line 20
    iput-object p4, p0, Ldb/i;->k:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Ldb/i;->l:Z

    return-void
.end method

.method public constructor <init>(Lpa/h;Lpa/h;Lpa/h;ZLza/g;Lpa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/h;-><init>(Lpa/h;)V

    .line 2
    iput-object p2, p0, Ldb/i;->e:Lpa/h;

    .line 3
    iput-object p3, p0, Ldb/i;->f:Lpa/h;

    .line 4
    iput-boolean p4, p0, Ldb/i;->d:Z

    .line 5
    iput-object p5, p0, Ldb/i;->i:Lza/g;

    .line 6
    iput-object p6, p0, Ldb/i;->c:Lpa/c;

    .line 7
    sget-object p1, Ldb/l$b;->b:Ldb/l$b;

    iput-object p1, p0, Ldb/i;->j:Ldb/l;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldb/i;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldb/i;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 10
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

    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lpa/a;->r(Lxa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lpa/a;->d(Lxa/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Ldb/i;->h:Lpa/m;

    :cond_4
    invoke-static {p1, p2, v0}, Leb/r0;->j(Lpa/a0;Lpa/c;Lpa/m;)Lpa/m;

    move-result-object v0

    iget-object v2, p0, Ldb/i;->f:Lpa/h;

    if-nez v0, :cond_5

    iget-boolean v4, p0, Ldb/i;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lpa/h;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, p2, v2}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Ldb/i;->g:Lpa/m;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Ldb/i;->e:Lpa/h;

    invoke-virtual {p1, p2, v0}, Lpa/a0;->r(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lpa/a0;->B(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object v0

    :goto_3
    move-object v6, v0

    if-eqz p2, :cond_e

    iget-object v0, p1, Lpa/a0;->a:Lpa/y;

    invoke-interface {p2, v0, v1}, Lpa/c;->c(Lpa/y;Ljava/lang/Class;)Lga/r$b;

    move-result-object p2

    if-eqz p2, :cond_e

    sget-object v0, Lga/r$a;->g:Lga/r$a;

    iget-object v3, p2, Lga/r$b;->b:Lga/r$a;

    if-eq v3, v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    sget-object v4, Lga/r$a;->d:Lga/r$a;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lga/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lpa/a0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Lpa/a0;->D(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lgb/e;->a(Lpa/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lgb/c;->a(Ljava/lang/Object;)Lgb/b;

    move-result-object v1

    goto :goto_4

    :cond_b
    move v9, v3

    move-object v8, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lna/a;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v1, v4

    :cond_d
    :goto_4
    move-object v8, v1

    move v9, v3

    goto :goto_6

    :cond_e
    iget-object v1, p0, Ldb/i;->k:Ljava/lang/Object;

    iget-boolean p1, p0, Ldb/i;->l:Z

    :goto_5
    move v9, p1

    move-object v8, v1

    :goto_6
    new-instance p1, Ldb/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldb/i;-><init>(Ldb/i;Lpa/m;Lpa/m;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Ldb/i;->l:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldb/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldb/i;->h:Lpa/m;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ldb/i;->j:Ldb/l;

    invoke-virtual {v2, v1}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Ldb/i;->j:Ldb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldb/i;->c:Lpa/c;

    invoke-virtual {p1, v1, v3}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object v1

    if-eq v2, v1, :cond_2

    iput-object v1, p0, Ldb/i;->j:Ldb/l;
    :try_end_0
    .catch Lpa/j; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    sget-object p0, Lga/r$a;->d:Lga/r$a;

    if-ne v0, p0, :cond_5

    invoke-virtual {v1, p1, p2}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p1, p3}, Lha/e;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Ldb/i;->p(Ljava/util/Map$Entry;Lha/e;Lpa/a0;)V

    invoke-virtual {p1}, Lha/e;->r()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    sget-object v0, Lha/k;->j:Lha/k;

    invoke-virtual {p4, v0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ldb/i;->p(Ljava/util/Map$Entry;Lha/e;Lpa/a0;)V

    invoke-virtual {p4, p2, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method

.method public final o(Lza/g;)Lcb/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            ")",
            "Lcb/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ldb/i;

    iget-object v2, p0, Ldb/i;->g:Lpa/m;

    iget-object v3, p0, Ldb/i;->h:Lpa/m;

    iget-object v4, p0, Ldb/i;->k:Ljava/lang/Object;

    iget-boolean v5, p0, Ldb/i;->l:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldb/i;-><init>(Ldb/i;Lpa/m;Lpa/m;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final p(Ljava/util/Map$Entry;Lha/e;Lpa/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lha/e;",
            "Lpa/a0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p3, Lpa/a0;->i:Lpa/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldb/i;->g:Lpa/m;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Ldb/i;->l:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p3, Lpa/a0;->h:Lpa/m;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldb/i;->h:Lpa/m;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ldb/i;->j:Ldb/l;

    invoke-virtual {v4, v3}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ldb/i;->f:Lpa/h;

    invoke-virtual {v4}, Lpa/h;->s()Z

    move-result v5

    iget-object v6, p0, Ldb/i;->c:Lpa/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldb/i;->j:Ldb/l;

    invoke-virtual {p3, v4, v3}, Lpa/d;->c(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v3

    invoke-virtual {v5, v6, v3, p3}, Ldb/l;->a(Lpa/c;Lpa/h;Lpa/a0;)Ldb/l$d;

    move-result-object v3

    iget-object v4, v3, Ldb/l$d;->b:Ldb/l;

    if-eq v5, v4, :cond_3

    iput-object v4, p0, Ldb/i;->j:Ldb/l;

    :cond_3
    iget-object v3, v3, Ldb/l$d;->a:Lpa/m;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ldb/i;->j:Ldb/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3, v6}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object v3

    if-eq v4, v3, :cond_5

    iput-object v3, p0, Ldb/i;->j:Ldb/l;

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_1
    iget-object v4, p0, Ldb/i;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    sget-object v5, Lga/r$a;->d:Lga/r$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v3, p3, v2}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v1, p2, p3, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    iget-object p0, p0, Ldb/i;->i:Lza/g;

    if-nez p0, :cond_a

    :try_start_0
    invoke-virtual {v3, p2, p3, v2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Leb/r0;->n(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
