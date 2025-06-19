.class public final Ldb/s;
.super Leb/d;
.source "SourceFile"


# instance fields
.field public final l:Lgb/r;


# direct methods
.method public constructor <init>(Ldb/s;Ldb/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Leb/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Leb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Ldb/s;->l:Lgb/r;

    iput-object p1, p0, Ldb/s;->l:Lgb/r;

    return-void
.end method

.method public constructor <init>(Ldb/s;Ldb/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Leb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ldb/s;->l:Lgb/r;

    iput-object p1, p0, Ldb/s;->l:Lgb/r;

    return-void
.end method

.method public constructor <init>(Ldb/s;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Leb/d;-><init>(Leb/d;Ljava/util/Set;)V

    .line 6
    iget-object p1, p1, Ldb/s;->l:Lgb/r;

    iput-object p1, p0, Ldb/s;->l:Lgb/r;

    return-void
.end method

.method public constructor <init>(Leb/d;Lgb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/d;-><init>(Leb/d;Lgb/r;)V

    .line 2
    iput-object p2, p0, Ldb/s;->l:Lgb/r;

    return-void
.end method


# virtual methods
.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lha/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Leb/d;->p(Ljava/lang/Object;Lha/e;Lpa/a0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Leb/d;->t(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Leb/d;->u(Lpa/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpa/z;->h:Lpa/z;

    invoke-virtual {p3, v0}, Lpa/a0;->E(Lpa/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object v1, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-virtual {p3, v1, v0}, Lpa/d;->l(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/d;->o(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void

    :cond_1
    iget-object p4, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_2

    invoke-virtual {p0, p2, p3, p1}, Leb/d;->t(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Leb/d;->u(Lpa/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lgb/r;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/r;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldb/s;

    invoke-direct {v0, p0, p1}, Ldb/s;-><init>(Leb/d;Lgb/r;)V

    return-object v0
.end method

.method public final r()Leb/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Leb/d;
    .locals 2

    new-instance v0, Ldb/s;

    iget-object v1, p0, Leb/d;->i:Ldb/j;

    invoke-direct {v0, p0, v1, p1}, Ldb/s;-><init>(Ldb/s;Ldb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Leb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Leb/d;"
        }
    .end annotation

    new-instance v0, Ldb/s;

    invoke-direct {v0, p0, p1}, Ldb/s;-><init>(Ldb/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ldb/j;)Leb/d;
    .locals 1

    new-instance v0, Ldb/s;

    invoke-direct {v0, p0, p1}, Ldb/s;-><init>(Ldb/s;Ldb/j;)V

    return-object v0
.end method
