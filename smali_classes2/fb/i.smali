.class public final Lfb/i;
.super Lfb/k;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:Lpa/h;

.field public final k:Lpa/h;


# direct methods
.method public constructor <init>(Lfb/l;Lpa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/k;-><init>(Lfb/l;)V

    .line 2
    iput-object p2, p0, Lfb/i;->j:Lpa/h;

    .line 3
    iput-object p0, p0, Lfb/i;->k:Lpa/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/m;",
            "Lpa/h;",
            "[",
            "Lpa/h;",
            "Lpa/h;",
            "Lpa/h;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 4
    iget v5, v10, Lpa/h;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 5
    invoke-direct/range {v0 .. v8}, Lfb/k;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    iput-object v10, v9, Lfb/i;->j:Lpa/h;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 7
    :goto_0
    iput-object v0, v9, Lfb/i;->k:Lpa/h;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;)Lpa/h;
    .locals 10
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

    new-instance p2, Lfb/i;

    iget-object v2, p0, Lfb/l;->h:Lfb/m;

    iget-object v5, p0, Lfb/i;->j:Lpa/h;

    iget-object v6, p0, Lfb/i;->k:Lpa/h;

    iget-object v7, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-object v8, p0, Lpa/h;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lpa/h;->e:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public final G(Lpa/h;)Lpa/h;
    .locals 11

    iget-object v0, p0, Lfb/i;->j:Lpa/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/i;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v7, p0, Lfb/i;->k:Lpa/h;

    iget-object v8, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Lpa/h;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lpa/h;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Lpa/h;
    .locals 12

    iget-object v0, p0, Lfb/i;->j:Lpa/h;

    iget-object v1, v0, Lpa/h;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfb/i;

    iget-object v3, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v4, p0, Lfb/l;->h:Lfb/m;

    iget-object v5, p0, Lfb/l;->f:Lpa/h;

    iget-object v6, p0, Lfb/l;->g:[Lpa/h;

    invoke-virtual {v0, p1}, Lpa/h;->L(Ljava/lang/Object;)Lpa/h;

    move-result-object v7

    iget-object v8, p0, Lfb/i;->k:Lpa/h;

    iget-object v9, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-object v10, p0, Lpa/h;->d:Ljava/lang/Object;

    iget-boolean v11, p0, Lpa/h;->e:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic I(Lpa/i;)Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/i;->U(Lpa/i;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K()Lpa/h;
    .locals 0

    invoke-virtual {p0}, Lfb/i;->V()Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic L(Ljava/lang/Object;)Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/i;->W(Ljava/lang/Object;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M(Ljava/lang/Object;)Lpa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/i;->X(Ljava/lang/Object;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    invoke-virtual {p0}, Lna/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Q(Lpa/i;)Lfb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/i;->U(Lpa/i;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic R()Lfb/k;
    .locals 0

    invoke-virtual {p0}, Lfb/i;->V()Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic S(Ljava/lang/Object;)Lfb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/i;->W(Ljava/lang/Object;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic T(Ljava/lang/Object;)Lfb/k;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/i;->X(Ljava/lang/Object;)Lfb/i;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lpa/i;)Lfb/i;
    .locals 12

    iget-object v0, p0, Lfb/i;->j:Lpa/h;

    iget-object v1, v0, Lpa/h;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lpa/h;->M(Ljava/lang/Object;)Lpa/h;

    move-result-object v7

    new-instance p1, Lfb/i;

    iget-object v3, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v4, p0, Lfb/l;->h:Lfb/m;

    iget-object v5, p0, Lfb/l;->f:Lpa/h;

    iget-object v6, p0, Lfb/l;->g:[Lpa/h;

    iget-object v8, p0, Lfb/i;->k:Lpa/h;

    iget-object v9, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-object v10, p0, Lpa/h;->d:Ljava/lang/Object;

    iget-boolean v11, p0, Lpa/h;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final V()Lfb/i;
    .locals 11

    iget-boolean v0, p0, Lpa/h;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/i;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v1, p0, Lfb/i;->j:Lpa/h;

    invoke-virtual {v1}, Lpa/h;->K()Lpa/h;

    move-result-object v6

    iget-object v7, p0, Lfb/i;->k:Lpa/h;

    iget-object v8, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-object v9, p0, Lpa/h;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final W(Ljava/lang/Object;)Lfb/i;
    .locals 11

    iget-object v0, p0, Lpa/h;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/i;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v6, p0, Lfb/i;->j:Lpa/h;

    iget-object v7, p0, Lfb/i;->k:Lpa/h;

    iget-object v8, p0, Lpa/h;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lpa/h;->e:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final X(Ljava/lang/Object;)Lfb/i;
    .locals 11

    iget-object v0, p0, Lpa/h;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfb/i;

    iget-object v2, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v3, p0, Lfb/l;->h:Lfb/m;

    iget-object v4, p0, Lfb/l;->f:Lpa/h;

    iget-object v5, p0, Lfb/l;->g:[Lpa/h;

    iget-object v6, p0, Lfb/i;->j:Lpa/h;

    iget-object v7, p0, Lfb/i;->k:Lpa/h;

    iget-object v9, p0, Lpa/h;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lpa/h;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lfb/i;-><init>(Ljava/lang/Class;Lfb/m;Lpa/h;[Lpa/h;Lpa/h;Lpa/h;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a()Lpa/h;
    .locals 0

    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    const-class v2, Lfb/i;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lfb/i;

    iget-object v1, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object v2, p1, Lpa/h;->a:Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    iget-object p1, p1, Lfb/i;->j:Lpa/h;

    invoke-virtual {p0, p1}, Lpa/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Lpa/h;
    .locals 0

    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfb/l;->N(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lpa/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfb/l;->N(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    invoke-virtual {p0, p1}, Lpa/h;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final p()Lpa/h;
    .locals 0

    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfb/i;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/i;->j:Lpa/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
