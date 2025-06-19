.class public final Lcb/f;
.super Lcb/b;
.source "SourceFile"


# static fields
.field public static final d:Lcb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/f;-><init>(Lra/j;)V

    sput-object v0, Lcb/f;->d:Lcb/f;

    return-void
.end method

.method public constructor <init>(Lra/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/b;-><init>(Lra/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/h;)Lpa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
            "Lpa/h;",
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

    iget-object v0, p1, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v0, p2}, Lpa/y;->s(Lpa/h;)Lxa/o;

    move-result-object v1

    iget-object v2, v1, Lxa/o;->e:Lxa/b;

    invoke-static {p1, v2}, Lcb/b;->e(Lpa/a0;Lxa/a;)Lpa/m;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lra/g;->e()Lpa/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v0, v2, p2}, Lpa/a;->l0(Lpa/y;Lxa/a;Lpa/h;)Lpa/h;

    move-result-object v2
    :try_end_0
    .catch Lpa/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Lpa/y;->s(Lpa/h;)Lxa/o;

    move-result-object v1

    :cond_3
    move v6, v4

    :goto_1
    iget-object p2, v1, Lxa/o;->d:Lpa/a;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lxa/o;->e:Lxa/b;

    invoke-virtual {p2, v5}, Lpa/a;->N(Lxa/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lxa/o;->d(Ljava/lang/Object;)Lgb/j;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v2, v1, v6}, Lcb/f;->h(Lpa/a0;Lpa/h;Lxa/o;Z)Lpa/m;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lpa/a0;->g()Lfb/n;

    invoke-interface {v5}, Lgb/j;->a()Lpa/h;

    move-result-object p2

    iget-object v2, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p2}, Lpa/y;->s(Lpa/h;)Lxa/o;

    move-result-object v1

    iget-object v0, v1, Lxa/o;->e:Lxa/b;

    invoke-static {p1, v0}, Lcb/b;->e(Lpa/a0;Lxa/a;)Lpa/m;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p2}, Lpa/h;->A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v1, v4}, Lcb/f;->h(Lpa/a0;Lpa/h;Lxa/o;Z)Lpa/m;

    move-result-object v3

    :cond_7
    new-instance p0, Leb/k0;

    invoke-direct {p0, v5, p2, v3}, Leb/k0;-><init>(Lgb/j;Lpa/h;Lpa/m;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lpa/j;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lpa/a0;->G(Lpa/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
.end method

.method public final g(Lpa/a0;Lxa/q;Lcb/k;ZLxa/h;)Lcb/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, Lxa/q;->a()Lpa/w;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lxa/a;->f()Lpa/h;

    move-result-object v10

    new-instance v2, Lpa/c$a;

    invoke-virtual/range {p2 .. p2}, Lxa/q;->t()Lpa/w;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lxa/q;->getMetadata()Lpa/v;

    move-result-object v9

    move-object v4, v2

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lpa/c$a;-><init>(Lpa/w;Lpa/h;Lpa/w;Lxa/h;Lpa/v;)V

    invoke-static {v1, v14}, Lcb/b;->e(Lpa/a0;Lxa/a;)Lpa/m;

    move-result-object v4

    instance-of v5, v4, Lcb/m;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcb/m;

    invoke-interface {v5, v1}, Lcb/m;->b(Lpa/a0;)V

    :cond_0
    invoke-virtual {v1, v4, v2}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object v7

    invoke-virtual {v10}, Lpa/h;->y()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v5, v1, Lpa/a0;->a:Lpa/y;

    if-nez v2, :cond_2

    invoke-virtual {v10}, Lna/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, Lpa/h;->k()Lpa/h;

    move-result-object v2

    invoke-virtual {v5}, Lra/g;->e()Lpa/a;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Lpa/a;->D(Lra/h;Lxa/h;Lpa/h;)Lza/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5, v2}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lra/h;->d:Lza/c;

    invoke-virtual {v8, v5, v14, v2}, Lza/c;->a(Lpa/y;Lxa/h;Lpa/h;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6, v5, v2, v8}, Lza/f;->d(Lpa/y;Lpa/h;Ljava/util/ArrayList;)Lab/t;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lra/g;->e()Lpa/a;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v10}, Lpa/a;->J(Lra/h;Lxa/h;Lpa/h;)Lza/f;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v5, v10}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lra/h;->d:Lza/c;

    invoke-virtual {v0, v5, v14, v10}, Lza/c;->a(Lpa/y;Lxa/h;Lpa/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5, v10, v0}, Lza/f;->d(Lpa/y;Lpa/h;Ljava/util/ArrayList;)Lab/t;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object v6, v13, Lcb/k;->b:Lpa/b;

    const/4 v9, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, Lcb/k;->a(Lxa/a;ZLpa/h;)Lpa/h;

    move-result-object v0
    :try_end_0
    .catch Lpa/j; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Lpa/h;->k()Lpa/h;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v2}, Lpa/h;->H(Ljava/lang/Object;)Lpa/h;

    move-result-object v0

    invoke-virtual {v0}, Lpa/h;->k()Lpa/h;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "serialization type "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Lpa/a0;->F(Lpa/b;Lxa/q;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    move-object v2, v10

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lxa/q;->l()Lxa/h;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object v4

    iget-object v11, v13, Lcb/k;->a:Lpa/y;

    iget-object v12, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object v12

    iget-object v12, v12, Lra/c;->a:Lga/r$b;

    invoke-virtual {v11, v4}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Lga/r$b;

    iget-object v15, v13, Lcb/k;->e:Lga/r$b;

    aput-object v15, v4, v9

    const/4 v15, 0x1

    aput-object v12, v4, v15

    const/4 v12, 0x2

    const/4 v15, 0x0

    aput-object v15, v4, v12

    sget-object v12, Lga/r$b;->e:Lga/r$b;

    const/4 v12, 0x0

    :goto_5
    const/4 v15, 0x3

    if-ge v9, v15, :cond_b

    aget-object v15, v4, v9

    if-eqz v15, :cond_a

    if-nez v12, :cond_9

    move-object v12, v15

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v15}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object v12

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lxa/q;->h()Lga/r$b;

    move-result-object v4

    invoke-virtual {v12, v4}, Lga/r$b;->b(Lga/r$b;)Lga/r$b;

    move-result-object v4

    sget-object v9, Lga/r$a;->g:Lga/r$a;

    iget-object v12, v4, Lga/r$b;->a:Lga/r$a;

    if-ne v12, v9, :cond_c

    sget-object v12, Lga/r$a;->a:Lga/r$a;

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v12, Lga/r$a;->d:Lga/r$a;

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1c

    const/4 v15, 0x4

    if-eq v9, v15, :cond_f

    const/4 v5, 0x5

    if-eq v9, v5, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v2, v4, Lga/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lpa/a0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_7
    move-object v12, v2

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1, v2}, Lpa/a0;->D(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_f

    :cond_f
    iget-boolean v4, v13, Lcb/k;->f:Z

    if-eqz v4, :cond_18

    iget-object v4, v13, Lcb/k;->d:Ljava/lang/Object;

    sget-object v9, Lcb/k;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_14

    invoke-virtual {v11}, Lra/g;->b()Z

    move-result v4

    move-object v12, v6

    check-cast v12, Lxa/o;

    iget-object v15, v12, Lxa/o;->e:Lxa/b;

    invoke-virtual {v15}, Lxa/b;->h()Lxa/b$a;

    move-result-object v3

    iget-object v3, v3, Lxa/b$a;->a:Lxa/d;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    iget-object v4, v12, Lxa/o;->c:Lra/g;

    sget-object v12, Lpa/o;->p:Lpa/o;

    invoke-virtual {v4, v12}, Lra/g;->l(Lpa/o;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lxa/h;->h(Z)V

    :cond_11
    :try_start_1
    iget-object v3, v3, Lxa/d;->d:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v3, :cond_12

    move-object v4, v9

    goto :goto_9

    :cond_12
    move-object v4, v3

    :goto_9
    iput-object v4, v13, Lcb/k;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lgb/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lxa/b;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    :goto_b
    if-ne v4, v9, :cond_15

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    iget-object v3, v13, Lcb/k;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v3, :cond_18

    sget-object v2, Lpa/o;->o:Lpa/o;

    invoke-virtual {v5, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lpa/o;->p:Lpa/o;

    invoke-virtual {v11, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    invoke-virtual {v14, v2}, Lxa/h;->h(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v14, v3}, Lxa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lxa/q;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v0}, Lgb/h;->z(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v2, v1, v4}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lgb/e;->a(Lpa/h;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :goto_e
    move v4, v3

    if-nez v2, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lgb/c;->a(Ljava/lang/Object;)Lgb/b;

    move-result-object v2

    :cond_1a
    :goto_f
    move-object v12, v2

    goto :goto_12

    :cond_1b
    invoke-virtual {v2}, Lna/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    :goto_10
    const/4 v2, 0x1

    move v11, v2

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v2}, Lpa/h;->y()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lpa/z;->r:Lpa/z;

    invoke-virtual {v11, v2}, Lpa/y;->t(Lpa/z;)Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_12
    move v11, v4

    goto :goto_14

    :cond_1f
    move v2, v4

    :goto_13
    const/4 v3, 0x0

    move v11, v2

    move-object v12, v3

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lxa/q;->k()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v6}, Lpa/b;->a()[Ljava/lang/Class;

    move-result-object v2

    :cond_20
    move-object v15, v2

    new-instance v9, Lcb/c;

    check-cast v6, Lxa/o;

    iget-object v2, v6, Lxa/o;->e:Lxa/b;

    iget-object v5, v2, Lxa/b;->i:Lgb/a;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lcb/c;-><init>(Lxa/q;Lxa/h;Lgb/a;Lpa/h;Lpa/m;Lza/g;Lpa/h;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v2, v13, Lcb/k;->c:Lpa/a;

    invoke-virtual {v2, v14}, Lpa/a;->w(Lxa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v14, v3}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/c;->h(Lpa/m;)V

    :cond_21
    invoke-virtual {v2, v14}, Lpa/a;->W(Lxa/h;)Lgb/r;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v9, Ldb/r;

    invoke-direct {v9, v0, v1}, Ldb/r;-><init>(Lcb/c;Lgb/r;)V

    goto :goto_15

    :cond_22
    move-object v9, v0

    :goto_15
    return-object v9

    :cond_23
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v1, v6, v3, v0, v2}, Lpa/a0;->F(Lpa/b;Lxa/q;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v0, v2}, Lpa/a0;->F(Lpa/b;Lxa/q;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final h(Lpa/a0;Lpa/h;Lxa/o;Z)Lpa/m;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v1, p4

    iget-object v2, v7, Lpa/a0;->a:Lpa/y;

    invoke-virtual/range {p2 .. p2}, Lpa/h;->y()Z

    move-result v3

    sget-object v4, Lga/k$c;->e:Lga/k$c;

    sget-object v5, Lga/r$a;->a:Lga/r$a;

    sget-object v6, Lga/r$a;->g:Lga/r$a;

    iget-object v14, v9, Lxa/o;->e:Lxa/b;

    const-class v15, Ljava/util/Map;

    iget-object v10, v0, Lcb/b;->a:Lra/j;

    iget-object v11, v7, Lpa/a0;->a:Lpa/y;

    if-eqz v3, :cond_2f

    if-nez v1, :cond_0

    invoke-static {v2, v9}, Lcb/b;->f(Lpa/y;Lxa/o;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, Lpa/h;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lpa/h;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lpa/h;->k()Lpa/h;

    move-result-object v2

    invoke-virtual {v2}, Lpa/h;->A()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lpa/h;->k()Lpa/h;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v12

    invoke-virtual {v12, v14}, Lpa/a;->d(Lxa/a;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v14, v12}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lpa/h;->B()Z

    move-result v19

    if-eqz v19, :cond_1a

    move-object v13, v8

    check-cast v13, Lfb/f;

    move/from16 p4, v1

    invoke-virtual/range {p1 .. p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lpa/a;->r(Lxa/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v14, v1}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    :goto_2
    iget-object v1, v13, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v13

    check-cast v1, Lfb/g;

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Lga/k$d;->b:Lga/k$c;

    if-ne v13, v4, :cond_6

    move-object/from16 v26, v14

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Lgb/d;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v13}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcb/p;

    invoke-interface/range {v19 .. v19}, Lcb/p;->g()V

    goto :goto_3

    :cond_7
    invoke-static {v7, v1, v9}, Lcb/b;->d(Lpa/a0;Lpa/h;Lxa/o;)Leb/r0;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-virtual {v11}, Lra/g;->e()Lpa/a;

    move-result-object v13

    invoke-virtual {v13, v14}, Lpa/a;->l(Lxa/a;)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual {v11, v15, v14}, Lra/h;->n(Ljava/lang/Class;Lxa/b;)Lga/p$a;

    move-result-object v13

    move-object/from16 v26, v14

    if-nez v13, :cond_8

    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    iget-boolean v14, v13, Lga/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    goto :goto_4

    :cond_9
    iget-object v13, v13, Lga/p$a;->a:Ljava/util/Set;

    :goto_4
    move-object/from16 v19, v13

    :goto_5
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v25}, Leb/s;->r(Ljava/util/Set;Lpa/h;ZLza/g;Lpa/m;Lpa/m;Ljava/lang/Object;)Leb/s;

    move-result-object v1

    iget-object v2, v1, Leb/s;->f:Lpa/h;

    invoke-static {v7, v9, v2, v15}, Lcb/b;->c(Lpa/a0;Lxa/o;Lpa/h;Ljava/lang/Class;)Lga/r$b;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v12, v6

    goto :goto_6

    :cond_a
    iget-object v12, v3, Lga/r$b;->b:Lga/r$a;

    :goto_6
    if-eq v12, v6, :cond_13

    if-ne v12, v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_10

    const/4 v13, 0x3

    if-eq v12, v13, :cond_f

    const/4 v13, 0x4

    if-eq v12, v13, :cond_e

    const/4 v13, 0x5

    if-eq v12, v13, :cond_c

    goto :goto_7

    :cond_c
    iget-object v2, v3, Lga/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lpa/a0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v2}, Lpa/a0;->D(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_e
    invoke-static {v2}, Lgb/e;->a(Lpa/h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lgb/c;->a(Ljava/lang/Object;)Lgb/b;

    move-result-object v2

    goto :goto_8

    :cond_f
    sget-object v2, Leb/s;->q:Lga/r$a;

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lna/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Leb/s;->q:Lga/r$a;

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x0

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v1, v2, v3}, Leb/s;->w(Ljava/lang/Object;Z)Leb/s;

    move-result-object v1

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v2, Lpa/z;->q:Lpa/z;

    invoke-virtual {v7, v2}, Lpa/a0;->E(Lpa/z;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Leb/s;->w(Ljava/lang/Object;Z)Leb/s;

    move-result-object v1

    :cond_14
    :goto_b
    move-object v13, v1

    goto :goto_c

    :cond_15
    move-object/from16 v26, v14

    :goto_c
    invoke-virtual {v10}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_d
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_16
    move-object/from16 v26, v14

    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/p;

    invoke-interface {v2}, Lcb/p;->f()V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p3}, Lcb/b;->d(Lpa/a0;Lpa/h;Lxa/o;)Leb/r0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lra/j;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lra/j;->b()Lgb/d;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Lgb/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_18
    move-object v13, v1

    :cond_19
    :goto_10
    move-object/from16 v20, v15

    goto/16 :goto_1d

    :cond_1a
    move/from16 p4, v1

    move-object/from16 v26, v14

    invoke-virtual/range {p2 .. p2}, Lpa/h;->w()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v8

    check-cast v1, Lfb/d;

    const-class v13, Ljava/util/Collection;

    iget-object v14, v1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_24

    check-cast v1, Lfb/e;

    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v13

    :goto_11
    invoke-virtual {v13}, Lgb/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcb/p;

    invoke-interface {v14}, Lcb/p;->c()V

    goto :goto_11

    :cond_1b
    invoke-static {v7, v1, v9}, Lcb/b;->d(Lpa/a0;Lpa/h;Lxa/o;)Leb/r0;

    move-result-object v13

    if-nez v13, :cond_22

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-object v14, v14, Lga/k$d;->b:Lga/k$c;

    if-ne v14, v4, :cond_1c

    move-object/from16 v20, v15

    goto/16 :goto_1c

    :cond_1c
    const-class v14, Ljava/util/EnumSet;

    move-object/from16 v19, v13

    iget-object v13, v1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    iget-object v1, v1, Lfb/d;->j:Lpa/h;

    if-eqz v14, :cond_1e

    iget-object v2, v1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    new-instance v2, Leb/n;

    invoke-direct {v2, v1}, Leb/n;-><init>(Lpa/h;)V

    move-object v13, v2

    goto :goto_13

    :cond_1e
    iget-object v14, v1, Lpa/h;->a:Ljava/lang/Class;

    move-object/from16 v20, v15

    const-class v15, Ljava/util/RandomAccess;

    invoke-virtual {v15, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    const-class v15, Ljava/lang/String;

    if-eqz v13, :cond_20

    if-ne v14, v15, :cond_1f

    invoke-static {v12}, Lgb/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Ldb/g;->d:Ldb/g;

    goto :goto_12

    :cond_1f
    new-instance v13, Ldb/f;

    invoke-direct {v13, v1, v2, v3, v12}, Ldb/f;-><init>(Lpa/h;ZLza/g;Lpa/m;)V

    goto :goto_12

    :cond_20
    if-ne v14, v15, :cond_21

    invoke-static {v12}, Lgb/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v13, Ldb/o;->d:Ldb/o;

    goto :goto_12

    :cond_21
    move-object/from16 v13, v19

    :goto_12
    if-nez v13, :cond_23

    new-instance v13, Leb/j;

    invoke-direct {v13, v1, v2, v3, v12}, Leb/j;-><init>(Lpa/h;ZLza/g;Lpa/m;)V

    goto :goto_14

    :cond_22
    move-object/from16 v19, v13

    :goto_13
    move-object/from16 v20, v15

    :cond_23
    :goto_14
    invoke-virtual {v10}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_24
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v1

    :goto_16
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/p;

    invoke-interface {v2}, Lcb/p;->d()V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p3}, Lcb/b;->d(Lpa/a0;Lpa/h;Lxa/o;)Leb/r0;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v10}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_26
    move-object/from16 v20, v15

    instance-of v1, v8, Lfb/a;

    if-eqz v1, :cond_2c

    move-object v1, v8

    check-cast v1, Lfb/a;

    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v13

    :goto_18
    invoke-virtual {v13}, Lgb/d;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v13}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcb/p;

    invoke-interface {v14}, Lcb/p;->b()V

    goto :goto_18

    :cond_27
    if-eqz v12, :cond_29

    invoke-static {v12}, Lgb/h;->u(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_19

    :cond_28
    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    const-class v13, [Ljava/lang/String;

    iget-object v14, v1, Lpa/h;->a:Ljava/lang/Class;

    if-ne v13, v14, :cond_2a

    sget-object v13, Ldb/n;->f:Ldb/n;

    goto :goto_1a

    :cond_2a
    sget-object v13, Leb/j0;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpa/m;

    :goto_1a
    if-nez v13, :cond_2b

    new-instance v13, Leb/c0;

    iget-object v1, v1, Lfb/a;->j:Lpa/h;

    invoke-direct {v13, v1, v2, v3, v12}, Leb/c0;-><init>(Lpa/h;ZLza/g;Lpa/m;)V

    :cond_2b
    invoke-virtual {v10}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_2c
    :goto_1c
    const/4 v13, 0x0

    :cond_2d
    :goto_1d
    if-eqz v13, :cond_2e

    return-object v13

    :cond_2e
    move-object/from16 v19, v10

    move/from16 v10, p4

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v26, v14

    move-object/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lna/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v2, v8

    check-cast v2, Lfb/i;

    iget-object v3, v2, Lfb/i;->j:Lpa/h;

    iget-object v12, v3, Lpa/h;->d:Ljava/lang/Object;

    check-cast v12, Lza/g;

    if-nez v12, :cond_30

    invoke-virtual {v0, v11, v3}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v12

    :cond_30
    iget-object v13, v3, Lpa/h;->c:Ljava/lang/Object;

    check-cast v13, Lpa/m;

    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v14

    :cond_31
    invoke-virtual {v14}, Lgb/d;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-virtual {v14}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcb/p;

    invoke-interface {v15, v11, v2, v12, v13}, Lcb/p;->e(Lpa/y;Lfb/i;Lza/g;Lpa/m;)Lld/f;

    move-result-object v15

    if-eqz v15, :cond_31

    move-object/from16 v19, v10

    goto/16 :goto_25

    :cond_32
    const-class v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v14}, Lpa/h;->D(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-static {v7, v9, v3, v14}, Lcb/b;->c(Lpa/a0;Lxa/o;Lpa/h;Ljava/lang/Class;)Lga/r$b;

    move-result-object v14

    if-nez v14, :cond_33

    move-object v15, v6

    goto :goto_1e

    :cond_33
    iget-object v15, v14, Lga/r$b;->b:Lga/r$a;

    :goto_1e
    if-eq v15, v6, :cond_3c

    if-ne v15, v5, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x2

    if-eq v15, v10, :cond_39

    const/4 v10, 0x3

    if-eq v15, v10, :cond_38

    const/4 v10, 0x4

    if-eq v15, v10, :cond_37

    const/4 v10, 0x5

    if-eq v15, v10, :cond_35

    goto :goto_1f

    :cond_35
    iget-object v3, v14, Lga/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lpa/a0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v7, v3}, Lpa/a0;->D(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_22

    :cond_37
    invoke-static {v3}, Lgb/e;->a(Lpa/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v3}, Lgb/c;->a(Ljava/lang/Object;)Lgb/b;

    move-result-object v3

    goto :goto_20

    :cond_38
    sget-object v3, Leb/s;->q:Lga/r$a;

    goto :goto_20

    :cond_39
    invoke-virtual {v3}, Lna/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Leb/s;->q:Lga/r$a;

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    :cond_3b
    :goto_20
    const/4 v10, 0x1

    goto :goto_22

    :cond_3c
    :goto_21
    move-object/from16 v19, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_22
    new-instance v14, Leb/c;

    invoke-direct {v14, v2, v1, v12, v13}, Leb/c;-><init>(Lfb/i;ZLza/g;Lpa/m;)V

    invoke-virtual {v14, v3, v10}, Leb/c;->s(Ljava/lang/Object;Z)Leb/e0;

    move-result-object v2

    move-object v15, v2

    goto :goto_25

    :cond_3d
    move-object/from16 v19, v10

    goto :goto_24

    :cond_3e
    move-object/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Lcb/f;->i()Lgb/d;

    move-result-object v2

    :goto_23
    invoke-virtual {v2}, Lgb/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/p;

    invoke-interface {v3, v8}, Lcb/p;->a(Lpa/h;)V

    goto :goto_23

    :cond_3f
    :goto_24
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_40

    invoke-static/range {p1 .. p3}, Lcb/b;->d(Lpa/a0;Lpa/h;Lxa/o;)Leb/r0;

    move-result-object v13

    move v10, v1

    goto :goto_26

    :cond_40
    move v10, v1

    move-object v13, v15

    :goto_26
    if-nez v13, :cond_a5

    iget-object v12, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/m;

    if-nez v2, :cond_41

    sget-object v3, Lcb/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_41

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lgb/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/m;

    move-object v13, v1

    goto :goto_27

    :cond_41
    move-object v13, v2

    :goto_27
    if-nez v13, :cond_a5

    sget-object v1, Lwa/g;->d:Lwa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwa/g;->a:Ljava/lang/Class;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v1}, Lwa/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/m;

    goto :goto_29

    :cond_42
    sget-object v1, Lwa/g;->c:Lwa/a;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v12}, Lwa/a;->b(Ljava/lang/Class;)Lwa/f;

    move-result-object v1

    if-eqz v1, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v12}, Lwa/g;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v1}, Lwa/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    :cond_45
    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_46
    check-cast v1, Lcb/p;

    invoke-interface {v1, v8}, Lcb/p;->a(Lpa/h;)V

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_47

    goto/16 :goto_33

    :cond_47
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Leb/h;->f:Leb/h;

    goto/16 :goto_33

    :cond_48
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Leb/k;->f:Leb/k;

    goto/16 :goto_33

    :cond_49
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v8, v1}, Lpa/h;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpa/h;->h(I)Lpa/h;

    move-result-object v29

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lpa/h;->h(I)Lpa/h;

    move-result-object v2

    invoke-virtual {v11, v1}, Lra/h;->g(Ljava/lang/Class;)Lga/k$d;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v13

    sget-object v14, Lga/k$d;->h:Lga/k$d;

    if-nez v13, :cond_4a

    goto :goto_2a

    :cond_4a
    invoke-virtual {v13, v3}, Lga/k$d;->e(Lga/k$d;)Lga/k$d;

    move-result-object v3

    :goto_2a
    iget-object v3, v3, Lga/k$d;->b:Lga/k$c;

    if-ne v3, v4, :cond_4b

    goto/16 :goto_32

    :cond_4b
    new-instance v3, Ldb/i;

    invoke-virtual {v0, v11, v2}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move/from16 v31, v10

    invoke-direct/range {v27 .. v33}, Ldb/i;-><init>(Lpa/h;Lpa/h;Lpa/h;ZLza/g;Lpa/c;)V

    iget-object v2, v3, Ldb/i;->f:Lpa/h;

    invoke-static {v7, v9, v2, v1}, Lcb/b;->c(Lpa/a0;Lxa/o;Lpa/h;Ljava/lang/Class;)Lga/r$b;

    move-result-object v1

    if-nez v1, :cond_4c

    move-object v4, v6

    goto :goto_2b

    :cond_4c
    iget-object v4, v1, Lga/r$b;->b:Lga/r$a;

    :goto_2b
    if-eq v4, v6, :cond_61

    if-ne v4, v5, :cond_4d

    goto/16 :goto_31

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_52

    const/4 v5, 0x3

    if-eq v4, v5, :cond_51

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4e

    goto :goto_2c

    :cond_4e
    iget-object v1, v1, Lga/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lpa/a0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2d

    :cond_4f
    invoke-virtual {v7, v1}, Lpa/a0;->D(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v34, v1

    move/from16 v35, v2

    goto :goto_2e

    :cond_50
    invoke-static {v2}, Lgb/e;->a(Lpa/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {v1}, Lgb/c;->a(Ljava/lang/Object;)Lgb/b;

    move-result-object v1

    goto :goto_2d

    :cond_51
    sget-object v1, Leb/s;->q:Lga/r$a;

    goto :goto_2d

    :cond_52
    invoke-virtual {v2}, Lna/a;->c()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Leb/s;->q:Lga/r$a;

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v1, 0x0

    :cond_54
    :goto_2d
    move-object/from16 v34, v1

    const/16 v35, 0x1

    :goto_2e
    if-nez v34, :cond_55

    if-nez v35, :cond_55

    goto/16 :goto_31

    :cond_55
    new-instance v1, Ldb/i;

    iget-object v2, v3, Ldb/i;->g:Lpa/m;

    iget-object v4, v3, Ldb/i;->h:Lpa/m;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v35}, Ldb/i;-><init>(Ldb/i;Lpa/m;Lpa/m;Ljava/lang/Object;Z)V

    goto/16 :goto_33

    :cond_56
    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v1, Leb/g;

    invoke-direct {v1}, Leb/g;-><init>()V

    goto/16 :goto_33

    :cond_57
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Leb/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leb/p;-><init>(Z)V

    goto/16 :goto_33

    :cond_58
    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Leb/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leb/s0;-><init>(I)V

    goto/16 :goto_33

    :cond_59
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Leb/t0;

    invoke-direct {v1}, Leb/t0;-><init>()V

    goto/16 :goto_33

    :cond_5a
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Leb/u0;->c:Leb/u0;

    goto/16 :goto_33

    :cond_5b
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lga/k$d;->b:Lga/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_62

    const/4 v2, 0x4

    if-eq v1, v2, :cond_62

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5c

    goto :goto_2f

    :cond_5c
    sget-object v1, Leb/u0;->c:Leb/u0;

    goto :goto_33

    :cond_5d
    :goto_2f
    sget-object v1, Leb/u;->c:Leb/u;

    goto :goto_33

    :cond_5e
    invoke-static {v12}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-class v1, Ljava/lang/Enum;

    if-eq v12, v1, :cond_62

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v2, v1, Lga/k$d;->b:Lga/k$c;

    if-ne v2, v4, :cond_60

    invoke-virtual/range {p3 .. p3}, Lxa/o;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa/q;

    invoke-virtual {v2}, Lxa/q;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "declaringClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_60
    sget v2, Leb/m;->e:I

    invoke-static {v11, v12}, Lgb/l;->a(Lra/g;Ljava/lang/Class;)Lgb/l;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v1, v3, v4}, Leb/m;->o(Ljava/lang/Class;Lga/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Leb/m;

    invoke-direct {v3, v2, v1}, Leb/m;-><init>(Lgb/l;Ljava/lang/Boolean;)V

    invoke-virtual/range {v19 .. v19}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual/range {v19 .. v19}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_30
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_30

    :cond_61
    :goto_31
    move-object v1, v3

    goto :goto_33

    :cond_62
    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_a4

    invoke-static {v12}, Lgb/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.sf.cglib.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "org.hibernate.proxy."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_34

    :cond_63
    const/4 v1, 0x0

    goto :goto_35

    :cond_64
    :goto_34
    const/4 v1, 0x1

    :goto_35
    if-nez v1, :cond_65

    const/4 v1, 0x1

    goto :goto_36

    :cond_65
    const/4 v1, 0x0

    :goto_36
    iget-object v13, v9, Lpa/b;->a:Lpa/h;

    if-nez v1, :cond_66

    invoke-static {v12}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v15, 0x0

    goto/16 :goto_58

    :cond_66
    iget-object v1, v13, Lpa/h;->a:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_67

    invoke-virtual {v7, v2}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object v15

    goto/16 :goto_58

    :cond_67
    new-instance v14, Lcb/e;

    invoke-direct {v14, v9}, Lcb/e;-><init>(Lxa/o;)V

    iput-object v11, v14, Lcb/e;->b:Lpa/y;

    invoke-virtual/range {p3 .. p3}, Lxa/o;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lra/g;->e()Lpa/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa/q;

    invoke-virtual {v5}, Lxa/q;->l()Lxa/h;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_69
    invoke-virtual {v5}, Lxa/q;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_6b

    invoke-virtual {v11, v5}, Lra/h;->f(Ljava/lang/Class;)Lra/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Lra/g;->j(Ljava/lang/Class;)Lxa/o;

    move-result-object v6

    iget-object v6, v6, Lxa/o;->e:Lxa/b;

    invoke-virtual {v2, v6}, Lpa/a;->i0(Lxa/b;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_6a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6a
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_6c
    sget-object v2, Lpa/o;->k:Lpa/o;

    invoke-virtual {v11, v2}, Lra/g;->l(Lpa/o;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/q;

    invoke-virtual {v3}, Lxa/q;->e()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-virtual {v3}, Lxa/q;->y()Z

    move-result v3

    if-nez v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    move/from16 p4, v10

    const/4 v10, 0x0

    goto/16 :goto_3c

    :cond_6f
    invoke-static {v11, v9}, Lcb/b;->f(Lpa/y;Lxa/o;)Z

    move-result v15

    new-instance v6, Lcb/k;

    invoke-direct {v6, v11, v9}, Lcb/k;-><init>(Lpa/y;Lxa/o;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_70
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxa/q;

    invoke-virtual {v3}, Lxa/q;->l()Lxa/h;

    move-result-object v1

    invoke-virtual {v3}, Lxa/q;->A()Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v1, :cond_70

    iget-object v2, v14, Lcb/e;->g:Lxa/h;

    if-nez v2, :cond_71

    iput-object v1, v14, Lcb/e;->g:Lxa/h;

    goto :goto_39

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lcb/e;->g:Lxa/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-virtual {v3}, Lxa/q;->j()Lpa/a$a;

    move-result-object v2

    if-eqz v2, :cond_74

    iget v2, v2, Lpa/a$a;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_73

    const/4 v2, 0x1

    goto :goto_3a

    :cond_73
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_74

    goto :goto_39

    :cond_74
    instance-of v2, v1, Lxa/i;

    if-eqz v2, :cond_75

    move-object/from16 v18, v1

    check-cast v18, Lxa/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v10

    move-object v10, v5

    move v5, v15

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcb/f;->g(Lpa/a0;Lxa/q;Lcb/k;ZLxa/h;)Lcb/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_75
    move-object/from16 v21, v6

    move/from16 p4, v10

    move-object v10, v5

    move-object v6, v1

    check-cast v6, Lxa/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v21

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Lcb/f;->g(Lpa/a0;Lxa/q;Lcb/k;ZLxa/h;)Lcb/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object v5, v10

    move-object/from16 v6, v21

    move/from16 v10, p4

    goto/16 :goto_39

    :cond_76
    move/from16 p4, v10

    move-object v10, v5

    :goto_3c
    if-nez v10, :cond_77

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_41

    :cond_77
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_7e

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/c;

    iget-object v4, v3, Lcb/c;->m:Lza/g;

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lza/g;->c()Lga/c0$a;

    move-result-object v5

    sget-object v6, Lga/c0$a;->d:Lga/c0$a;

    if-eq v5, v6, :cond_78

    goto :goto_40

    :cond_78
    invoke-virtual {v4}, Lza/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb/c;

    if-eq v6, v3, :cond_79

    iget-object v15, v6, Lcb/c;->d:Lpa/w;

    if-eqz v15, :cond_7a

    invoke-virtual {v15, v4}, Lpa/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3f

    :cond_7a
    iget-object v6, v6, Lcb/c;->c:Lka/h;

    iget-object v6, v6, Lka/h;->a:Ljava/lang/String;

    iget-object v15, v4, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    iget-object v6, v4, Lpa/w;->b:Ljava/lang/String;

    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    goto :goto_3e

    :cond_7b
    const/4 v6, 0x0

    :goto_3e
    if-nez v6, :cond_7c

    const/4 v6, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_79

    const/4 v6, 0x0

    iput-object v6, v3, Lcb/c;->m:Lza/g;

    :cond_7d
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_7e
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v11, v2, v10}, Lpa/a;->a(Lpa/y;Lxa/b;Ljava/util/ArrayList;)V

    invoke-virtual/range {v19 .. v19}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {v19 .. v19}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_42
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/g;

    invoke-virtual {v3, v10}, Lcb/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_42

    :cond_7f
    iget-object v1, v13, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v11, v1, v2}, Lra/h;->n(Ljava/lang/Class;Lxa/b;)Lga/p$a;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-boolean v3, v1, Lga/p$a;->c:Z

    if-eqz v3, :cond_80

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_43

    :cond_80
    iget-object v1, v1, Lga/p$a;->a:Ljava/util/Set;

    :goto_43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/c;

    iget-object v4, v4, Lcb/c;->c:Lka/h;

    iget-object v4, v4, Lka/h;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_82
    invoke-virtual/range {v19 .. v19}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {v19 .. v19}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_45
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_83
    iget-object v1, v9, Lxa/o;->i:Lxa/x;

    if-nez v1, :cond_84

    const/4 v1, 0x0

    goto/16 :goto_47

    :cond_84
    const-class v3, Lga/k0;

    iget-boolean v4, v1, Lxa/x;->e:Z

    iget-object v5, v1, Lxa/x;->a:Lpa/w;

    iget-object v6, v1, Lxa/x;->b:Ljava/lang/Class;

    if-ne v6, v3, :cond_88

    iget-object v3, v5, Lpa/w;->a:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_46
    if-eq v6, v5, :cond_87

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcb/c;

    move/from16 v17, v5

    iget-object v5, v15, Lcb/c;->c:Lka/h;

    iget-object v5, v5, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    if-lez v6, :cond_85

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v10, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_85
    new-instance v3, Ldb/k;

    iget-object v1, v1, Lxa/x;->d:Ljava/lang/Class;

    invoke-direct {v3, v15, v1}, Ldb/k;-><init>(Lcb/c;Ljava/lang/Class;)V

    iget-object v1, v15, Lcb/c;->e:Lpa/h;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Ldb/j;->a(Lpa/h;Lpa/w;Lga/i0;Z)Ldb/j;

    move-result-object v1

    goto :goto_47

    :cond_86
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto :goto_46

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Object Id definition for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-virtual {v7, v6}, Lpa/d;->d(Ljava/lang/reflect/Type;)Lpa/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lpa/a0;->g()Lfb/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lga/i0;

    invoke-static {v3, v6}, Lfb/n;->m(Lpa/h;Ljava/lang/Class;)[Lpa/h;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v7, v1}, Lpa/d;->i(Lxa/x;)Lga/i0;

    move-result-object v1

    invoke-static {v3, v5, v1, v4}, Ldb/j;->a(Lpa/h;Lpa/w;Lga/i0;Z)Ldb/j;

    move-result-object v1

    :goto_47
    iput-object v1, v14, Lcb/e;->h:Ldb/j;

    iput-object v10, v14, Lcb/e;->c:Ljava/util/List;

    invoke-virtual {v11}, Lra/g;->e()Lpa/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpa/a;->l(Lxa/a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcb/e;->f:Ljava/lang/Object;

    iget-object v1, v9, Lxa/o;->b:Lxa/y;

    if-nez v1, :cond_89

    goto :goto_48

    :cond_89
    iget-boolean v3, v1, Lxa/y;->j:Z

    if-nez v3, :cond_8a

    invoke-virtual {v1}, Lxa/y;->f()V

    :cond_8a
    iget-object v3, v1, Lxa/y;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8b

    iget-object v1, v1, Lxa/y;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/h;

    goto :goto_49

    :cond_8b
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lxa/y;->m:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, v1, Lxa/y;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lxa/y;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_8c
    :goto_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lxa/a;->e()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8d

    goto :goto_4a

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxa/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_4a
    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lxa/a;->f()Lpa/h;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lpa/h;->k()Lpa/h;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v29

    invoke-static {v7, v1}, Lcb/b;->e(Lpa/a0;Lxa/a;)Lpa/m;

    move-result-object v4

    if-nez v4, :cond_8f

    const/16 v26, 0x0

    sget-object v4, Lpa/o;->q:Lpa/o;

    invoke-virtual {v11, v4}, Lra/g;->l(Lpa/o;)Z

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Leb/s;->r(Ljava/util/Set;Lpa/h;ZLza/g;Lpa/m;Lpa/m;Ljava/lang/Object;)Leb/s;

    move-result-object v4

    :cond_8f
    invoke-virtual {v1}, Lxa/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpa/w;->a(Ljava/lang/String;)Lpa/w;

    move-result-object v21

    new-instance v5, Lpa/c$a;

    const/16 v23, 0x0

    sget-object v25, Lpa/v;->i:Lpa/v;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lpa/c$a;-><init>(Lpa/w;Lpa/h;Lpa/w;Lxa/h;Lpa/v;)V

    new-instance v3, Lcb/a;

    invoke-direct {v3, v5, v1, v4}, Lcb/a;-><init>(Lpa/c$a;Lxa/h;Lpa/m;)V

    iput-object v3, v14, Lcb/e;->e:Lcb/a;

    :cond_90
    iget-object v1, v14, Lcb/e;->c:Ljava/util/List;

    sget-object v3, Lpa/o;->t:Lpa/o;

    invoke-virtual {v11, v3}, Lra/g;->l(Lpa/o;)Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lcb/c;

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4b
    if-ge v6, v4, :cond_95

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcb/c;

    move-object/from16 v17, v1

    iget-object v1, v15, Lcb/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_93

    array-length v9, v1

    if-nez v9, :cond_91

    goto :goto_4d

    :cond_91
    add-int/lit8 v10, v10, 0x1

    array-length v9, v1

    move/from16 v18, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_92

    new-instance v9, Ldb/e;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-direct {v9, v15, v1}, Ldb/e;-><init>(Lcb/c;Ljava/lang/Class;)V

    goto :goto_4c

    :cond_92
    new-instance v9, Ldb/d;

    invoke-direct {v9, v15, v1}, Ldb/d;-><init>(Lcb/c;[Ljava/lang/Class;)V

    :goto_4c
    aput-object v9, v5, v6

    move/from16 v10, v18

    goto :goto_4e

    :cond_93
    :goto_4d
    if-eqz v3, :cond_94

    aput-object v15, v5, v6

    :cond_94
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p3

    move-object/from16 v1, v17

    goto :goto_4b

    :cond_95
    if-eqz v3, :cond_96

    if-nez v10, :cond_96

    goto :goto_4f

    :cond_96
    iget-object v1, v14, Lcb/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_a3

    iput-object v5, v14, Lcb/e;->d:[Lcb/c;

    :goto_4f
    invoke-virtual/range {v19 .. v19}, Lra/j;->a()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual/range {v19 .. v19}, Lra/j;->b()Lgb/d;

    move-result-object v1

    :goto_50
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_50

    :cond_97
    :try_start_0
    invoke-virtual {v14}, Lcb/e;->a()Lcb/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a1

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, v11, Lra/g;->b:Lra/a;

    if-eqz v3, :cond_9a

    iget-object v3, v4, Lra/a;->d:Lfb/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lfb/n;->m(Lpa/h;Ljava/lang/Class;)[Lpa/h;

    move-result-object v1

    if-eqz v1, :cond_99

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_98

    goto :goto_51

    :cond_98
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_52

    :cond_99
    :goto_51
    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object v1

    :goto_52
    new-instance v3, Ldb/h;

    invoke-virtual {v0, v11, v1}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v0

    move/from16 v5, p4

    invoke-direct {v3, v1, v5, v0}, Ldb/h;-><init>(Lpa/h;ZLza/g;)V

    goto :goto_55

    :cond_9a
    move/from16 v5, p4

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9d

    iget-object v3, v4, Lra/a;->d:Lfb/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lfb/n;->m(Lpa/h;Ljava/lang/Class;)[Lpa/h;

    move-result-object v1

    if-eqz v1, :cond_9c

    array-length v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9b

    goto :goto_53

    :cond_9b
    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_54

    :cond_9c
    :goto_53
    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object v1

    :goto_54
    new-instance v3, Leb/q;

    invoke-virtual {v0, v11, v1}, Lcb/b;->b(Lpa/y;Lpa/h;)Lza/g;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, Leb/q;-><init>(Lpa/h;ZLza/g;)V

    goto :goto_55

    :cond_9d
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, Leb/u0;->c:Leb/u0;

    move-object v3, v0

    goto :goto_55

    :cond_9e
    const/4 v3, 0x0

    :goto_55
    if-nez v3, :cond_a0

    iget-object v0, v2, Lxa/b;->i:Lgb/a;

    invoke-interface {v0}, Lgb/a;->size()I

    move-result v0

    if-lez v0, :cond_9f

    const/16 v16, 0x1

    goto :goto_56

    :cond_9f
    const/16 v16, 0x0

    :goto_56
    if-eqz v16, :cond_a0

    iget-object v0, v14, Lcb/e;->a:Lpa/b;

    iget-object v0, v0, Lpa/b;->a:Lpa/h;

    new-instance v1, Lcb/d;

    sget-object v2, Leb/d;->k:[Lcb/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v14, v2, v3}, Lcb/d;-><init>(Lpa/h;Lcb/e;[Lcb/c;[Lcb/c;)V

    goto :goto_57

    :cond_a0
    move-object v15, v3

    goto :goto_58

    :cond_a1
    :goto_57
    move-object v15, v1

    :goto_58
    if-nez v15, :cond_a2

    iget-object v0, v13, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object v13

    goto :goto_59

    :cond_a2
    move-object v13, v15

    goto :goto_59

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v2, p3

    invoke-virtual {v7, v2, v1, v0}, Lpa/a0;->G(Lpa/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_a3
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v14, Lcb/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    move-object v13, v1

    :cond_a5
    :goto_59
    if-eqz v13, :cond_a6

    invoke-virtual/range {v19 .. v19}, Lra/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual/range {v19 .. v19}, Lra/j;->b()Lgb/d;

    move-result-object v0

    :goto_5a
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5a

    :cond_a6
    return-object v13
.end method

.method public final i()Lgb/d;
    .locals 1

    new-instance v0, Lgb/d;

    iget-object p0, p0, Lcb/b;->a:Lra/j;

    iget-object p0, p0, Lra/j;->a:[Lcb/p;

    invoke-direct {v0, p0}, Lgb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
