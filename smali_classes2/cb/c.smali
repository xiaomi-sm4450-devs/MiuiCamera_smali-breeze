.class public Lcb/c;
.super Lcb/l;
.source "SourceFile"


# annotations
.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final c:Lka/h;

.field public final d:Lpa/w;

.field public final e:Lpa/h;

.field public final f:Lpa/h;

.field public g:Lpa/h;

.field public final h:Lxa/h;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lza/g;

.field public transient n:Ldb/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Lpa/v;->j:Lpa/v;

    invoke-direct {p0, v0}, Lcb/l;-><init>(Lpa/v;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcb/c;->h:Lxa/h;

    .line 24
    iput-object v0, p0, Lcb/c;->c:Lka/h;

    .line 25
    iput-object v0, p0, Lcb/c;->d:Lpa/w;

    .line 26
    iput-object v0, p0, Lcb/c;->q:[Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lcb/c;->e:Lpa/h;

    .line 28
    iput-object v0, p0, Lcb/c;->k:Lpa/m;

    .line 29
    iput-object v0, p0, Lcb/c;->n:Ldb/l;

    .line 30
    iput-object v0, p0, Lcb/c;->m:Lza/g;

    .line 31
    iput-object v0, p0, Lcb/c;->f:Lpa/h;

    .line 32
    iput-object v0, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    .line 33
    iput-object v0, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcb/c;->o:Z

    .line 35
    iput-object v0, p0, Lcb/c;->p:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcb/c;->l:Lpa/m;

    return-void
.end method

.method public constructor <init>(Lcb/c;Lka/h;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/l;)V

    .line 58
    iput-object p2, p0, Lcb/c;->c:Lka/h;

    .line 59
    iget-object p2, p1, Lcb/c;->d:Lpa/w;

    iput-object p2, p0, Lcb/c;->d:Lpa/w;

    .line 60
    iget-object p2, p1, Lcb/c;->h:Lxa/h;

    iput-object p2, p0, Lcb/c;->h:Lxa/h;

    .line 61
    iget-object p2, p1, Lcb/c;->e:Lpa/h;

    iput-object p2, p0, Lcb/c;->e:Lpa/h;

    .line 62
    iget-object p2, p1, Lcb/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    .line 63
    iget-object p2, p1, Lcb/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    .line 64
    iget-object p2, p1, Lcb/c;->k:Lpa/m;

    iput-object p2, p0, Lcb/c;->k:Lpa/m;

    .line 65
    iget-object p2, p1, Lcb/c;->l:Lpa/m;

    iput-object p2, p0, Lcb/c;->l:Lpa/m;

    .line 66
    iget-object p2, p1, Lcb/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcb/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcb/c;->r:Ljava/util/HashMap;

    .line 68
    :cond_0
    iget-object p2, p1, Lcb/c;->f:Lpa/h;

    iput-object p2, p0, Lcb/c;->f:Lpa/h;

    .line 69
    iget-object p2, p1, Lcb/c;->n:Ldb/l;

    iput-object p2, p0, Lcb/c;->n:Ldb/l;

    .line 70
    iget-boolean p2, p1, Lcb/c;->o:Z

    iput-boolean p2, p0, Lcb/c;->o:Z

    .line 71
    iget-object p2, p1, Lcb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c;->p:Ljava/lang/Object;

    .line 72
    iget-object p2, p1, Lcb/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lcb/c;->q:[Ljava/lang/Class;

    .line 73
    iget-object p2, p1, Lcb/c;->m:Lza/g;

    iput-object p2, p0, Lcb/c;->m:Lza/g;

    .line 74
    iget-object p1, p1, Lcb/c;->g:Lpa/h;

    iput-object p1, p0, Lcb/c;->g:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lcb/c;Lpa/w;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/l;)V

    .line 38
    new-instance v0, Lka/h;

    .line 39
    iget-object p2, p2, Lpa/w;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v0, p2}, Lka/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcb/c;->c:Lka/h;

    .line 41
    iget-object p2, p1, Lcb/c;->d:Lpa/w;

    iput-object p2, p0, Lcb/c;->d:Lpa/w;

    .line 42
    iget-object p2, p1, Lcb/c;->e:Lpa/h;

    iput-object p2, p0, Lcb/c;->e:Lpa/h;

    .line 43
    iget-object p2, p1, Lcb/c;->h:Lxa/h;

    iput-object p2, p0, Lcb/c;->h:Lxa/h;

    .line 44
    iget-object p2, p1, Lcb/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    .line 45
    iget-object p2, p1, Lcb/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    .line 46
    iget-object p2, p1, Lcb/c;->k:Lpa/m;

    iput-object p2, p0, Lcb/c;->k:Lpa/m;

    .line 47
    iget-object p2, p1, Lcb/c;->l:Lpa/m;

    iput-object p2, p0, Lcb/c;->l:Lpa/m;

    .line 48
    iget-object p2, p1, Lcb/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcb/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcb/c;->r:Ljava/util/HashMap;

    .line 50
    :cond_0
    iget-object p2, p1, Lcb/c;->f:Lpa/h;

    iput-object p2, p0, Lcb/c;->f:Lpa/h;

    .line 51
    iget-object p2, p1, Lcb/c;->n:Ldb/l;

    iput-object p2, p0, Lcb/c;->n:Ldb/l;

    .line 52
    iget-boolean p2, p1, Lcb/c;->o:Z

    iput-boolean p2, p0, Lcb/c;->o:Z

    .line 53
    iget-object p2, p1, Lcb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcb/c;->p:Ljava/lang/Object;

    .line 54
    iget-object p2, p1, Lcb/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lcb/c;->q:[Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lcb/c;->m:Lza/g;

    iput-object p2, p0, Lcb/c;->m:Lza/g;

    .line 56
    iget-object p1, p1, Lcb/c;->g:Lpa/h;

    iput-object p1, p0, Lcb/c;->g:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lxa/q;Lxa/h;Lgb/a;Lpa/h;Lpa/m;Lza/g;Lpa/h;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/q;",
            "Lxa/h;",
            "Lgb/a;",
            "Lpa/h;",
            "Lpa/m<",
            "*>;",
            "Lza/g;",
            "Lpa/h;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcb/l;-><init>(Lxa/q;)V

    .line 2
    iput-object p2, p0, Lcb/c;->h:Lxa/h;

    .line 3
    new-instance p3, Lka/h;

    invoke-virtual {p1}, Lxa/q;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lka/h;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcb/c;->c:Lka/h;

    .line 4
    invoke-virtual {p1}, Lxa/q;->t()Lpa/w;

    move-result-object p1

    iput-object p1, p0, Lcb/c;->d:Lpa/w;

    .line 5
    iput-object p4, p0, Lcb/c;->e:Lpa/h;

    .line 6
    iput-object p5, p0, Lcb/c;->k:Lpa/m;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Ldb/l$b;->b:Ldb/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcb/c;->n:Ldb/l;

    .line 8
    iput-object p6, p0, Lcb/c;->m:Lza/g;

    .line 9
    iput-object p7, p0, Lcb/c;->f:Lpa/h;

    .line 10
    instance-of p3, p2, Lxa/f;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p2}, Lxa/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 13
    :cond_1
    instance-of p3, p2, Lxa/i;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Lxa/h;->k()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    .line 15
    iput-object p1, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    .line 17
    iput-object p1, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    .line 18
    :goto_1
    iput-boolean p8, p0, Lcb/c;->o:Z

    .line 19
    iput-object p9, p0, Lcb/c;->p:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcb/c;->l:Lpa/m;

    .line 21
    iput-object p10, p0, Lcb/c;->q:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lpa/w;
    .locals 2

    new-instance v0, Lpa/w;

    iget-object p0, p0, Lcb/c;->c:Lka/h;

    iget-object p0, p0, Lka/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lxa/h;
    .locals 0

    iget-object p0, p0, Lcb/c;->h:Lxa/h;

    return-object p0
.end method

.method public e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/a0;",
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

    iget-object v0, p0, Lcb/c;->g:Lpa/h;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lpa/d;->c(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Lpa/a0;->t(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object p3

    new-instance v0, Ldb/l$d;

    iget-object p2, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Ldb/l$d;-><init>(Lpa/m;Ldb/l;)V

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0, p2}, Ldb/m;->a(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lpa/a0;->d:Lcb/n;

    invoke-virtual {v0, p2}, Lcb/n;->a(Ljava/lang/Class;)Lpa/m;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v1, p2}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/n;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lpa/a0;->m(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p3, v0, p0}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p3

    :goto_0
    new-instance v0, Ldb/l$d;

    invoke-virtual {p1, p2, p3}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Ldb/l$d;-><init>(Lpa/m;Ldb/l;)V

    :goto_1
    iget-object p2, v0, Ldb/l$d;->b:Ldb/l;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lcb/c;->n:Ldb/l;

    :cond_3
    iget-object p0, v0, Ldb/l$d;->a:Lpa/m;

    return-object p0
.end method

.method public final f(Lpa/a0;Lpa/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/z;->f:Lpa/z;

    invoke-virtual {p1, v0}, Lpa/a0;->E(Lpa/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpa/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p2, p2, Leb/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Direct self-reference leading to cycle"

    iget-object p0, p0, Lcb/c;->e:Lpa/h;

    invoke-virtual {p1, p0, p2}, Lpa/a0;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lpa/w;)Lcb/c;
    .locals 1

    new-instance v0, Lcb/c;

    invoke-direct {v0, p0, p1}, Lcb/c;-><init>(Lcb/c;Lpa/w;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/c;->c:Lka/h;

    iget-object p0, p0, Lka/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lpa/h;
    .locals 0

    iget-object p0, p0, Lcb/c;->e:Lpa/h;

    return-object p0
.end method

.method public h(Lpa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcb/c;->l:Lpa/m;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcb/c;->l:Lpa/m;

    invoke-static {p0}, Lgb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lgb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcb/c;->l:Lpa/m;

    return-void
.end method

.method public i(Lpa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcb/c;->k:Lpa/m;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcb/c;->k:Lpa/m;

    invoke-static {p0}, Lgb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lgb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcb/c;->k:Lpa/m;

    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lgb/r;)Lcb/c;
    .locals 2

    iget-object v0, p0, Lcb/c;->c:Lka/h;

    iget-object v1, v0, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lgb/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcb/c;->g(Lpa/w;)Lcb/c;

    move-result-object p0

    return-object p0
.end method

.method public l(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcb/c;->l:Lpa/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lha/e;->u()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcb/c;->k:Lpa/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcb/c;->n:Ldb/l;

    invoke-virtual {v2, v0}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v0, p2}, Lcb/c;->e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lga/r$a;->d:Lga/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, p2, v1}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lcb/c;->n(Lha/e;Lpa/a0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lcb/c;->n(Lha/e;Lpa/a0;)V

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcb/c;->f(Lpa/a0;Lpa/m;)V

    :cond_7
    iget-object p0, p0, Lcb/c;->m:Lza/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_3
    return-void
.end method

.method public m(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcb/c;->c:Lka/h;

    if-nez v1, :cond_2

    iget-object p3, p0, Lcb/c;->l:Lpa/m;

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2}, Lha/e;->s(Lha/n;)V

    iget-object p0, p0, Lcb/c;->l:Lpa/m;

    invoke-virtual {p0, p1, p2, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcb/c;->k:Lpa/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcb/c;->n:Ldb/l;

    invoke-virtual {v3, v0}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, v0, p2}, Lcb/c;->e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    iget-object v3, p0, Lcb/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_6

    sget-object v4, Lga/r$a;->d:Lga/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v0, p2, v1}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lcb/c;->f(Lpa/a0;Lpa/m;)V

    :cond_7
    invoke-virtual {p1, v2}, Lha/e;->s(Lha/n;)V

    iget-object p0, p0, Lcb/c;->m:Lza/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_2
    return-void
.end method

.method public final n(Lha/e;Lpa/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcb/c;->l:Lpa/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lha/e;->u()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb/c;->c:Lka/h;

    iget-object v1, v1, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, Lcb/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcb/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lcb/c;->k:Lpa/m;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
