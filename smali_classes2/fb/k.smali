.class public Lfb/k;
.super Lfb/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfb/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfb/l;-><init>(Lfb/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lfb/m;->g:Lfb/m;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            "Lpa/h;",
            "[",
            "Lpa/h;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            "Lpa/h;",
            "[",
            "Lpa/h;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p8}, Lfb/l;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            "Lpa/h;",
            "[",
            "Lpa/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lfb/l;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static P(Ljava/lang/Class;)Lfb/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k;"
        }
    .end annotation

    new-instance v8, Lfb/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public F(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)Lpa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            "Lpa/h;",
            "[",
            "Lpa/h;",
            ")",
            "Lpa/h;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lpa/h;)Lpa/h;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Ljava/lang/Object;)Lpa/h;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic I(Lpa/i;)Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/k;->Q(Lpa/i;)Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K()Lpa/h;
    .locals 0

    invoke-virtual {p0}, Lfb/k;->R()Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Ljava/lang/Object;)Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/k;->S(Ljava/lang/Object;)Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/k;->T(Ljava/lang/Object;)Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/l;->h:Lfb/m;

    iget-object v1, v1, Lfb/m;->b:[Lpa/h;

    array-length v1, v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lfb/l;->f(I)Lpa/h;

    move-result-object v3

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lna/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lpa/i;)Lfb/k;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R()Lfb/k;
    .locals 9

    iget-boolean v0, p0, Lpa/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/k;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v6, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-object v7, p0, Lpa/h;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public S(Ljava/lang/Object;)Lfb/k;
    .locals 9

    iget-object v0, p0, Lpa/h;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/k;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v6, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lpa/h;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public T(Ljava/lang/Object;)Lfb/k;
    .locals 9

    iget-object v0, p0, Lpa/h;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/k;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v7, p0, Lpa/h;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lpa/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lfb/k;

    iget-object v1, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v2, p1, Lpa/h;->a:Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lfb/l;->h:Lfb/m;

    iget-object p1, p1, Lfb/l;->h:Lfb/m;

    invoke-virtual {p0, p1}, Lfb/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfb/l;->N(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lpa/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfb/l;->N(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lfb/l;->h:Lfb/m;

    iget-object v0, v0, Lfb/m;->b:[Lpa/h;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lfb/l;->f(I)Lpa/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpa/h;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lfb/i;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/k;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
