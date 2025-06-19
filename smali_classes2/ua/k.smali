.class public final Lua/k;
.super Lua/z;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/z<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lsa/i;"
    }
.end annotation


# instance fields
.field public final e:Lpa/h;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lsa/r;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpa/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lua/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lua/k;->e:Lpa/h;

    .line 3
    iget-object v0, p1, Lpa/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lua/k;->f:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lua/k;->g:Lpa/i;

    .line 6
    iput-object p1, p0, Lua/k;->j:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lua/k;->h:Lsa/r;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lua/k;->i:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lua/k;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/k;",
            "Lpa/i<",
            "*>;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lua/z;-><init>(Lua/z;)V

    .line 11
    iget-object v0, p1, Lua/k;->e:Lpa/h;

    iput-object v0, p0, Lua/k;->e:Lpa/h;

    .line 12
    iget-object p1, p1, Lua/k;->f:Ljava/lang/Class;

    iput-object p1, p0, Lua/k;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lua/k;->g:Lpa/i;

    .line 14
    iput-object p3, p0, Lua/k;->h:Lsa/r;

    .line 15
    invoke-static {p3}, Lta/t;->a(Lsa/r;)Z

    move-result p1

    iput-boolean p1, p0, Lua/k;->i:Z

    .line 16
    iput-object p4, p0, Lua/k;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final X(Lha/h;Lpa/f;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->m:Lha/k;

    if-eq v0, v1, :cond_3

    sget-object v1, Lha/k;->w:Lha/k;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lua/k;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lua/k;->h:Lsa/r;

    invoke-interface {v0, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lua/k;->g:Lpa/i;

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0
.end method

.method public final Y(Lha/h;Lpa/f;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lua/k;->j:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lpa/g;->t:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lha/k;->w:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lua/k;->g:Lpa/i;

    invoke-virtual {p0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lua/k;->f:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1

    :cond_4
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final b(Lpa/f;Lpa/c;)Lpa/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Lpa/c;",
            ")",
            "Lpa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lga/k$a;->a:Lga/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Lua/z;->S(Lpa/f;Lpa/c;Ljava/lang/Class;Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lua/k;->e:Lpa/h;

    iget-object v2, p0, Lua/k;->g:Lpa/i;

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v1}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1}, Lua/z;->Q(Lpa/f;Lpa/c;Lpa/i;)Lsa/r;

    move-result-object p1

    iget-object p2, p0, Lua/k;->j:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    iget-object p2, p0, Lua/k;->h:Lsa/r;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lua/k;

    invoke-direct {p2, p0, v1, p1, v0}, Lua/k;-><init>(Lua/k;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    iget-object v0, p0, Lua/k;->f:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lua/k;->Y(Lha/h;Lpa/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lua/k;->X(Lha/h;Lpa/f;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lua/k;->Y(Lha/h;Lpa/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/k;->X(Lha/h;Lpa/f;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lza/d;->c(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Lua/k;->f:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lua/k;->e:Lpa/h;

    iget-object p0, p0, Lpa/h;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
