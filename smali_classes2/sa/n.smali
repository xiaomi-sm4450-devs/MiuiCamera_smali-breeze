.class public final Lsa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lgb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/m<",
            "Lpa/h;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpa/h;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lsa/n;->b:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lgb/m;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lgb/m;-><init>(II)V

    iput-object v1, p0, Lsa/n;->a:Lgb/m;

    return-void
.end method

.method public static b(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lpa/f;->c:Lpa/e;

    invoke-virtual/range {p2 .. p2}, Lpa/h;->v()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lpa/h;->B()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lpa/h;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lsa/o;->c(Lpa/h;)Lpa/h;

    :cond_1
    invoke-virtual {v3, v2}, Lpa/e;->r(Lpa/h;)Lxa/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lpa/f;->u()Lpa/a;

    move-result-object v5

    iget-object v6, v4, Lxa/o;->e:Lxa/b;

    invoke-virtual {v5, v6}, Lpa/a;->j(Lxa/a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Lpa/f;->n(Ljava/lang/Object;)Lpa/i;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpa/f;->u()Lpa/a;

    move-result-object v8

    invoke-virtual {v8, v6}, Lpa/a;->i(Lxa/a;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Lpa/d;->e(Ljava/lang/Object;)Lgb/j;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpa/f;->g()Lfb/n;

    invoke-interface {v8}, Lgb/j;->getInputType()Lpa/h;

    move-result-object v9

    new-instance v10, Lua/y;

    invoke-direct {v10, v8, v9, v5}, Lua/y;-><init>(Lgb/j;Lpa/h;Lpa/i;)V

    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpa/f;->u()Lpa/a;

    move-result-object v5

    iget-object v14, v1, Lpa/f;->c:Lpa/e;

    if-nez v5, :cond_6

    move-object v5, v2

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lpa/h;->B()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Lpa/h;->o()Lpa/h;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lpa/h;->c:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v5, v6}, Lpa/a;->q(Lxa/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, Lpa/f;->M(Ljava/lang/Object;)Lpa/n;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v2

    check-cast v9, Lfb/f;

    invoke-virtual {v9, v8}, Lfb/f;->S(Lpa/n;)Lfb/f;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, Lpa/h;->k()Lpa/h;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lpa/h;->c:Ljava/lang/Object;

    if-nez v9, :cond_d

    invoke-virtual {v5, v6}, Lpa/a;->c(Lxa/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    instance-of v10, v9, Lpa/i;

    if-eqz v10, :cond_8

    check-cast v9, Lpa/i;

    goto :goto_3

    :cond_8
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/Class;

    const-class v10, Lpa/i$a;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, Lgb/h;->s(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v9, v7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, Lpa/f;->n(Ljava/lang/Object;)Lpa/i;

    move-result-object v9

    goto :goto_4

    :cond_b
    :goto_3
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Lpa/h;->I(Lpa/i;)Lpa/h;

    move-result-object v8

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector.findContentDeserializer() returned value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-virtual {v5, v14, v6, v8}, Lpa/a;->k0(Lpa/e;Lxa/a;Lpa/h;)Lpa/h;

    move-result-object v5

    :goto_6
    if-eq v5, v2, :cond_e

    invoke-virtual {v3, v5}, Lpa/e;->r(Lpa/h;)Lxa/o;

    move-result-object v4

    move-object v2, v5

    :cond_e
    iget-object v5, v4, Lxa/o;->d:Lpa/a;

    if-nez v5, :cond_f

    move-object v6, v7

    goto :goto_7

    :cond_f
    iget-object v6, v4, Lxa/o;->e:Lxa/b;

    invoke-virtual {v5, v6}, Lpa/a;->z(Lxa/b;)Ljava/lang/Class;

    move-result-object v6

    :goto_7
    iget-object v15, v2, Lpa/h;->a:Ljava/lang/Class;

    if-eqz v6, :cond_22

    check-cast v0, Lsa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object v3

    iget-object v4, v14, Lra/g;->b:Lra/a;

    iget-object v4, v4, Lra/a;->a:Lxa/r;

    check-cast v4, Lxa/p;

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3, v14}, Lxa/p;->c(Lra/g;Lpa/h;Lxa/r$a;)Lxa/b;

    move-result-object v11

    sget-object v5, Lpa/o;->c:Lpa/o;

    invoke-virtual {v14, v5}, Lra/g;->l(Lpa/o;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Lra/g;->e()Lpa/a;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v7

    :goto_8
    if-nez v5, :cond_11

    move-object v5, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v11}, Lpa/a;->A(Lxa/b;)Lqa/e$a;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_12

    const-string/jumbo v5, "with"

    goto :goto_a

    :cond_12
    iget-object v5, v5, Lqa/e$a;->b:Ljava/lang/String;

    :goto_a
    move-object v12, v5

    new-instance v5, Lxa/y;

    move-object v8, v5

    move-object v9, v3

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lxa/y;-><init>(Lpa/h;Lra/g;Lxa/b;Ljava/lang/String;Z)V

    new-instance v6, Lxa/o;

    invoke-direct {v6, v5}, Lxa/o;-><init>(Lxa/y;)V

    iget-object v4, v4, Lxa/p;->a:Lgb/m;

    invoke-virtual {v4, v3, v6}, Lgb/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v6, v1}, Lsa/b;->p(Lpa/b;Lpa/f;)Lsa/x;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lsa/e;

    invoke-direct {v5, v6, v1}, Lsa/e;-><init>(Lxa/o;Lpa/f;)V

    iput-object v4, v5, Lsa/e;->h:Lsa/x;

    invoke-virtual {v0, v1, v6, v5}, Lsa/f;->s(Lpa/f;Lxa/o;Lsa/e;)V

    invoke-static {v1, v6, v5}, Lsa/f;->u(Lpa/f;Lxa/o;Lsa/e;)V

    invoke-virtual {v0, v1, v6, v5}, Lsa/f;->r(Lpa/f;Lxa/o;Lsa/e;)V

    invoke-static {v6, v5}, Lsa/f;->t(Lxa/o;Lsa/e;)V

    iget-object v1, v6, Lxa/o;->e:Lxa/b;

    iget-object v4, v6, Lxa/o;->d:Lpa/a;

    if-nez v4, :cond_13

    move-object v4, v7

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v1}, Lpa/a;->A(Lxa/b;)Lqa/e$a;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_14

    const-string v4, "build"

    goto :goto_c

    :cond_14
    iget-object v4, v4, Lqa/e$a;->a:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1}, Lxa/b;->i()Lxa/k;

    move-result-object v1

    iget-object v1, v1, Lxa/k;->a:Ljava/util/Map;

    if-nez v1, :cond_15

    move-object v1, v7

    goto :goto_d

    :cond_15
    new-instance v6, Lxa/v;

    invoke-direct {v6, v4, v7}, Lxa/v;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/i;

    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {v14}, Lra/g;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lpa/o;->p:Lpa/o;

    invoke-virtual {v14, v6}, Lra/g;->l(Lpa/o;)Z

    move-result v6

    iget-object v8, v1, Lxa/i;->d:Ljava/lang/reflect/Method;

    invoke-static {v8, v6}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_16
    iput-object v1, v5, Lsa/e;->l:Lxa/i;

    iget-object v0, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v0}, Lra/f;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lra/f;->a()Lgb/d;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_17
    iget-object v1, v5, Lsa/e;->l:Lxa/i;

    const/4 v6, 0x2

    const/4 v8, 0x1

    iget-object v9, v5, Lsa/e;->c:Lpa/b;

    iget-object v10, v5, Lsa/e;->b:Lpa/f;

    if-nez v1, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    iget-object v0, v9, Lpa/b;->a:Lpa/h;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v4, v1, v8

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_19
    iget-object v1, v1, Lxa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v15, :cond_1b

    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v0, v9, Lpa/b;->a:Lpa/h;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lsa/e;->l:Lxa/i;

    invoke-virtual {v4}, Lxa/i;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_1b
    :goto_f
    iget-object v1, v5, Lsa/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsa/e;->b(Ljava/util/Collection;)V

    sget-object v4, Lpa/o;->w:Lpa/o;

    iget-object v6, v5, Lsa/e;->a:Lpa/e;

    invoke-virtual {v6, v4}, Lra/g;->l(Lpa/o;)Z

    move-result v4

    invoke-virtual {v5, v1}, Lsa/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, Lta/c;

    invoke-direct {v9, v1, v7, v4}, Lta/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    iget-object v4, v9, Lta/c;->e:[Ljava/lang/Object;

    array-length v4, v4

    move v7, v8

    :goto_10
    if-ge v7, v4, :cond_1d

    iget-object v10, v9, Lta/c;->e:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Lsa/u;

    if-eqz v10, :cond_1c

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v3}, Lsa/u;->f(I)V

    move v3, v11

    :cond_1c
    add-int/lit8 v7, v7, 0x2

    goto :goto_10

    :cond_1d
    sget-object v3, Lpa/o;->t:Lpa/o;

    invoke-virtual {v6, v3}, Lra/g;->l(Lpa/o;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-nez v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/u;

    invoke-virtual {v4}, Lsa/u;->u()Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v23, v8

    goto :goto_11

    :cond_1f
    move/from16 v23, v3

    :goto_11
    iget-object v1, v5, Lsa/e;->i:Lta/v;

    if-eqz v1, :cond_20

    new-instance v1, Lta/x;

    iget-object v3, v5, Lsa/e;->i:Lta/v;

    sget-object v4, Lpa/v;->h:Lpa/v;

    invoke-direct {v1, v3, v4}, Lta/x;-><init>(Lta/v;Lpa/v;)V

    invoke-virtual {v9, v1}, Lta/c;->g(Lta/x;)Lta/c;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_12

    :cond_20
    move-object/from16 v19, v9

    :goto_12
    new-instance v1, Lsa/h;

    iget-object v3, v5, Lsa/e;->c:Lpa/b;

    iget-object v4, v5, Lsa/e;->f:Ljava/util/HashMap;

    iget-object v6, v5, Lsa/e;->g:Ljava/util/HashSet;

    iget-boolean v7, v5, Lsa/e;->k:Z

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v15 .. v23}, Lsa/h;-><init>(Lsa/e;Lpa/b;Lpa/h;Lta/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    invoke-virtual {v0}, Lra/f;->c()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lva/b;

    iget-object v1, v1, Lpa/f;->f:Lha/h;

    invoke-direct {v2, v1, v0, v3}, Lva/b;-><init>(Lha/h;Ljava/lang/String;I)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lta/f;

    invoke-direct {v0, v1}, Lta/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v1, v0

    :cond_21
    return-object v1

    :cond_22
    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    iget-object v6, v4, Lxa/o;->e:Lxa/b;

    invoke-virtual {v5, v6}, Lpa/a;->i(Lxa/a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxa/o;->d(Ljava/lang/Object;)Lgb/j;

    move-result-object v7

    :goto_14
    if-nez v7, :cond_24

    invoke-static {v1, v0, v2, v4}, Lsa/n;->c(Lpa/f;Lsa/o;Lpa/h;Lxa/o;)Lpa/i;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lpa/f;->g()Lfb/n;

    invoke-interface {v7}, Lgb/j;->getInputType()Lpa/h;

    move-result-object v2

    invoke-virtual {v2, v15}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v2}, Lpa/e;->r(Lpa/h;)Lxa/o;

    move-result-object v4

    :cond_25
    new-instance v3, Lua/y;

    invoke-static {v1, v0, v2, v4}, Lsa/n;->c(Lpa/f;Lsa/o;Lpa/h;Lxa/o;)Lpa/i;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0}, Lua/y;-><init>(Lgb/j;Lpa/h;Lpa/i;)V

    return-object v3
.end method

.method public static c(Lpa/f;Lsa/o;Lpa/h;Lxa/o;)Lpa/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lpa/f;->c:Lpa/e;

    iget-object v4, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v4}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lpa/f;->c:Lpa/e;

    if-eqz v5, :cond_8

    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2, v8, v3}, Lsa/b;->i(Ljava/lang/Class;Lpa/e;Lxa/o;)Lpa/i;

    const-class v4, Ljava/lang/Enum;

    if-ne v2, v4, :cond_0

    new-instance v0, Lsa/a;

    invoke-direct {v0, v3}, Lsa/a;-><init>(Lxa/o;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v3, v1}, Lsa/b;->h(Lpa/b;Lpa/f;)Lua/d0;

    move-result-object v13

    iget-object v14, v13, Lua/d0;->e:[Lsa/u;

    invoke-virtual/range {p3 .. p3}, Lxa/o;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lxa/i;

    invoke-static {v1, v11}, Lsa/b;->k(Lpa/f;Lxa/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Lxa/i;->v()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    iget-object v9, v11, Lxa/i;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    sget v1, Lua/i;->j:I

    invoke-virtual {v8}, Lra/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpa/o;->p:Lpa/o;

    invoke-virtual {v8, v1}, Lra/g;->l(Lpa/o;)Z

    move-result v1

    invoke-static {v9, v1}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v6, Lua/l;

    invoke-direct {v6, v2, v11}, Lua/l;-><init>(Ljava/lang/Class;Lxa/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lua/i;->j:I

    invoke-virtual {v8}, Lra/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpa/o;->p:Lpa/o;

    invoke-virtual {v8, v1}, Lra/g;->l(Lpa/o;)Z

    move-result v1

    invoke-static {v9, v1}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v6, Lua/l;

    invoke-virtual {v11, v7}, Lxa/i;->t(I)Lpa/h;

    move-result-object v12

    move-object v9, v6

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lua/l;-><init>(Ljava/lang/Class;Lxa/i;Lpa/h;Lua/d0;[Lsa/u;)V

    :cond_5
    :goto_0
    if-nez v6, :cond_6

    new-instance v1, Lua/i;

    invoke-virtual/range {p3 .. p3}, Lxa/o;->f()Lxa/h;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lsa/b;->n(Ljava/lang/Class;Lpa/e;Lxa/h;)Lgb/k;

    move-result-object v2

    sget-object v3, Lpa/o;->x:Lpa/o;

    invoke-virtual {v8, v3}, Lra/g;->l(Lpa/o;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lua/i;-><init>(Lgb/k;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    iget-object v0, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v0}, Lra/f;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lpa/h;->y()Z

    move-result v5

    const-class v9, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    const-class v11, Ljava/lang/String;

    if-eqz v5, :cond_33

    instance-of v5, v2, Lfb/a;

    if-eqz v5, :cond_16

    move-object v1, v2

    check-cast v1, Lfb/a;

    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfb/a;->j:Lpa/h;

    iget-object v3, v2, Lpa/h;->c:Ljava/lang/Object;

    check-cast v3, Lpa/i;

    iget-object v4, v2, Lpa/h;->d:Ljava/lang/Object;

    check-cast v4, Lza/d;

    if-nez v4, :cond_9

    invoke-virtual {v0, v8, v2}, Lsa/b;->b(Lpa/e;Lpa/h;)Lza/d;

    move-result-object v4

    :cond_9
    iget-object v0, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v0}, Lra/f;->b()Lgb/d;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lgb/d;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/p;

    invoke-interface {v6}, Lsa/p;->a()V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_14

    invoke-virtual {v2}, Lpa/h;->C()Z

    move-result v5

    iget-object v2, v2, Lpa/h;->a:Ljava/lang/Class;

    if-eqz v5, :cond_13

    sget v0, Lua/v;->h:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_b

    sget-object v0, Lua/v$f;->i:Lua/v$f;

    goto/16 :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_c

    sget-object v0, Lua/v$g;->i:Lua/v$g;

    goto/16 :goto_6

    :cond_c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    new-instance v0, Lua/v$b;

    invoke-direct {v0}, Lua/v$b;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    new-instance v0, Lua/v$h;

    invoke-direct {v0}, Lua/v$h;-><init>()V

    goto :goto_6

    :cond_e
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    new-instance v0, Lua/v$e;

    invoke-direct {v0}, Lua/v$e;-><init>()V

    goto :goto_6

    :cond_f
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_10

    new-instance v0, Lua/v$d;

    invoke-direct {v0}, Lua/v$d;-><init>()V

    goto :goto_6

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    new-instance v0, Lua/v$a;

    invoke-direct {v0}, Lua/v$a;-><init>()V

    goto :goto_6

    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    new-instance v0, Lua/v$c;

    invoke-direct {v0}, Lua/v$c;-><init>()V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    if-ne v2, v11, :cond_14

    sget-object v0, Lua/e0;->j:Lua/e0;

    goto :goto_6

    :cond_14
    new-instance v2, Lua/u;

    invoke-direct {v2, v1, v3, v4}, Lua/u;-><init>(Lpa/h;Lpa/i;Lza/d;)V

    invoke-virtual {v0}, Lra/f;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    move-object v0, v2

    :goto_6
    return-object v0

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lpa/h;->B()Z

    move-result v5

    sget-object v12, Lga/k$c;->e:Lga/k$c;

    if-eqz v5, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Lga/k$d;->b:Lga/k$c;

    if-eq v5, v12, :cond_2e

    :cond_17
    check-cast v2, Lfb/f;

    iget-object v4, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2b

    check-cast v2, Lfb/g;

    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfb/f;->k:Lpa/h;

    iget-object v5, v4, Lpa/h;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lpa/i;

    iget-object v5, v2, Lfb/f;->j:Lpa/h;

    iget-object v7, v5, Lpa/h;->c:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lpa/n;

    iget-object v7, v4, Lpa/h;->d:Ljava/lang/Object;

    check-cast v7, Lza/d;

    if-nez v7, :cond_18

    invoke-virtual {v0, v8, v4}, Lsa/b;->b(Lpa/e;Lpa/h;)Lza/d;

    move-result-object v4

    goto :goto_7

    :cond_18
    move-object v4, v7

    :goto_7
    iget-object v7, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v7}, Lra/f;->b()Lgb/d;

    move-result-object v9

    :goto_8
    invoke-virtual {v9}, Lgb/d;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v9}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/p;

    invoke-interface {v11}, Lsa/p;->b()V

    goto :goto_8

    :cond_19
    const-class v9, Ljava/util/EnumMap;

    iget-object v11, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1c

    if-ne v11, v9, :cond_1a

    move-object v9, v6

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, v3, v1}, Lsa/b;->p(Lpa/b;Lpa/f;)Lsa/x;

    move-result-object v9

    :goto_9
    iget-object v5, v5, Lpa/h;->a:Ljava/lang/Class;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lgb/h;->t(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lua/j;

    invoke-direct {v5, v2, v9, v15, v4}, Lua/j;-><init>(Lpa/h;Lsa/x;Lpa/i;Lza/d;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v5, v6

    :goto_a
    if-nez v5, :cond_29

    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v2}, Lpa/h;->v()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v5, Lta/o;->d:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lta/o$a;

    invoke-virtual {v2, v10}, Lfb/l;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v9

    const/4 v11, 0x3

    invoke-direct {v5, v11, v9}, Lta/o$a;-><init>(ILpa/h;)V

    goto :goto_b

    :cond_1e
    sget-object v5, Lta/o;->h:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lta/o$a;

    invoke-virtual {v2, v10}, Lfb/l;->i(Ljava/lang/Class;)Lpa/h;

    move-result-object v9

    const/4 v11, 0x6

    invoke-direct {v5, v11, v9}, Lta/o$a;-><init>(ILpa/h;)V

    :goto_b
    new-instance v9, Lua/y;

    invoke-direct {v9, v5}, Lua/y;-><init>(Lta/o$a;)V

    goto :goto_c

    :cond_1f
    move-object v9, v6

    :goto_c
    if-eqz v9, :cond_20

    goto/16 :goto_15

    :cond_20
    move-object v12, v2

    move-object v2, v3

    move-object v5, v9

    goto :goto_10

    :cond_21
    :goto_d
    sget-object v9, Lsa/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    if-eqz v9, :cond_22

    iget-object v11, v8, Lra/g;->b:Lra/a;

    iget-object v11, v11, Lra/a;->d:Lfb/n;

    invoke-virtual {v11, v2, v9}, Lfb/n;->j(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v9

    check-cast v9, Lfb/g;

    goto :goto_e

    :cond_22
    move-object v9, v6

    :goto_e
    if-eqz v9, :cond_23

    invoke-virtual {v8, v9}, Lpa/e;->s(Lfb/l;)Lxa/o;

    move-result-object v2

    goto :goto_f

    :cond_23
    iget-object v5, v2, Lpa/h;->d:Ljava/lang/Object;

    if-eqz v5, :cond_28

    new-instance v5, Lsa/a;

    invoke-direct {v5, v3}, Lsa/a;-><init>(Lxa/o;)V

    move-object v9, v2

    move-object v2, v3

    :goto_f
    move-object v12, v9

    :goto_10
    if-nez v5, :cond_29

    invoke-virtual {v0, v2, v1}, Lsa/b;->p(Lpa/b;Lpa/f;)Lsa/x;

    move-result-object v13

    new-instance v5, Lua/q;

    move-object v11, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lua/q;-><init>(Lfb/g;Lsa/x;Lpa/n;Lpa/i;Lza/d;)V

    iget-object v0, v2, Lxa/o;->e:Lxa/b;

    invoke-virtual {v8, v10, v0}, Lra/h;->n(Ljava/lang/Class;Lxa/b;)Lga/p$a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v6

    goto :goto_11

    :cond_24
    iget-boolean v1, v0, Lga/p$a;->d:Z

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_11

    :cond_25
    iget-object v0, v0, Lga/p$a;->a:Ljava/util/Set;

    :goto_11
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    move-object v6, v0

    :cond_27
    :goto_12
    iput-object v6, v5, Lua/q;->q:Ljava/util/Set;

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-virtual {v7}, Lra/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_2a
    move-object v9, v5

    :goto_15
    return-object v9

    :cond_2b
    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfb/f;->k:Lpa/h;

    iget-object v3, v1, Lpa/h;->c:Ljava/lang/Object;

    check-cast v3, Lpa/i;

    iget-object v2, v2, Lfb/f;->j:Lpa/h;

    iget-object v2, v2, Lpa/h;->c:Ljava/lang/Object;

    check-cast v2, Lpa/n;

    iget-object v2, v1, Lpa/h;->d:Ljava/lang/Object;

    check-cast v2, Lza/d;

    if-nez v2, :cond_2c

    invoke-virtual {v0, v8, v1}, Lsa/b;->b(Lpa/e;Lpa/h;)Lza/d;

    :cond_2c
    iget-object v0, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v0}, Lra/f;->b()Lgb/d;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/p;

    invoke-interface {v1}, Lsa/p;->g()V

    goto :goto_16

    :cond_2d
    return-object v6

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lpa/h;->w()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual/range {p3 .. p3}, Lxa/o;->b()Lga/k$d;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lga/k$d;->b:Lga/k$c;

    if-eq v5, v12, :cond_33

    :cond_2f
    check-cast v2, Lfb/d;

    iget-object v4, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v2, Lfb/e;

    invoke-virtual {v0, v1, v2, v3}, Lsa/o;->a(Lpa/f;Lfb/e;Lxa/o;)Lpa/i;

    move-result-object v0

    return-object v0

    :cond_30
    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfb/d;->j:Lpa/h;

    iget-object v2, v1, Lpa/h;->c:Ljava/lang/Object;

    check-cast v2, Lpa/i;

    iget-object v2, v1, Lpa/h;->d:Ljava/lang/Object;

    check-cast v2, Lza/d;

    if-nez v2, :cond_31

    invoke-virtual {v0, v8, v1}, Lsa/b;->b(Lpa/e;Lpa/h;)Lza/d;

    :cond_31
    iget-object v0, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v0}, Lra/f;->b()Lgb/d;

    move-result-object v0

    :goto_17
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/p;

    invoke-interface {v1}, Lsa/p;->f()V

    goto :goto_17

    :cond_32
    return-object v6

    :cond_33
    invoke-virtual/range {p2 .. p2}, Lna/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3a

    check-cast v2, Lfb/i;

    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lfb/i;->j:Lpa/h;

    iget-object v5, v4, Lpa/h;->c:Ljava/lang/Object;

    check-cast v5, Lpa/i;

    iget-object v7, v4, Lpa/h;->d:Ljava/lang/Object;

    check-cast v7, Lza/d;

    if-nez v7, :cond_34

    invoke-virtual {v0, v8, v4}, Lsa/b;->b(Lpa/e;Lpa/h;)Lza/d;

    move-result-object v7

    :cond_34
    iget-object v4, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v4}, Lra/f;->b()Lgb/d;

    move-result-object v8

    :cond_35
    invoke-virtual {v8}, Lgb/d;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/p;

    invoke-interface {v9, v2, v7, v5}, Lsa/p;->d(Lfb/i;Lza/d;Lpa/i;)Lld/e;

    move-result-object v9

    if-eqz v9, :cond_35

    goto :goto_18

    :cond_36
    move-object v9, v6

    :goto_18
    if-nez v9, :cond_38

    const-class v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Lpa/h;->D(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_38

    iget-object v4, v2, Lpa/h;->a:Ljava/lang/Class;

    if-ne v4, v8, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v3, v1}, Lsa/b;->p(Lpa/b;Lpa/f;)Lsa/x;

    move-result-object v6

    :goto_19
    new-instance v9, Lua/c;

    invoke-direct {v9, v2, v5, v6, v7}, Lua/c;-><init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V

    goto :goto_1b

    :cond_38
    if-eqz v9, :cond_39

    invoke-virtual {v4}, Lra/f;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_39
    :goto_1b
    return-object v9

    :cond_3a
    const-class v5, Lpa/k;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3e

    check-cast v0, Lsa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v0}, Lra/f;->b()Lgb/d;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/p;

    invoke-interface {v1}, Lsa/p;->i()V

    goto :goto_1c

    :cond_3b
    sget-object v0, Lua/p;->f:Lua/p;

    const-class v0, Lbb/r;

    if-ne v4, v0, :cond_3c

    sget-object v0, Lua/p$b;->f:Lua/p$b;

    goto :goto_1d

    :cond_3c
    const-class v0, Lbb/a;

    if-ne v4, v0, :cond_3d

    sget-object v0, Lua/p$a;->f:Lua/p$a;

    goto :goto_1d

    :cond_3d
    sget-object v0, Lua/p;->f:Lua/p;

    :goto_1d
    return-object v0

    :cond_3e
    check-cast v0, Lsa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lsa/b;->b:Lra/f;

    invoke-virtual {v5}, Lra/f;->b()Lgb/d;

    move-result-object v12

    :goto_1e
    invoke-virtual {v12}, Lgb/d;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v12}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsa/p;

    invoke-interface {v13}, Lsa/p;->e()V

    goto :goto_1e

    :cond_3f
    const-class v12, Ljava/lang/Throwable;

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_43

    new-instance v2, Lsa/e;

    invoke-direct {v2, v3, v1}, Lsa/e;-><init>(Lxa/o;Lpa/f;)V

    invoke-virtual {v0, v3, v1}, Lsa/b;->p(Lpa/b;Lpa/f;)Lsa/x;

    move-result-object v4

    iput-object v4, v2, Lsa/e;->h:Lsa/x;

    invoke-virtual {v0, v1, v3, v2}, Lsa/f;->s(Lpa/f;Lxa/o;Lsa/e;)V

    sget-object v4, Lsa/f;->c:[Ljava/lang/Class;

    iget-object v9, v3, Lxa/o;->e:Lxa/b;

    invoke-virtual {v9}, Lxa/b;->i()Lxa/k;

    move-result-object v9

    iget-object v9, v9, Lxa/k;->a:Ljava/util/Map;

    if-nez v9, :cond_40

    move-object v4, v6

    goto :goto_1f

    :cond_40
    new-instance v10, Lxa/v;

    const-string v11, "initCause"

    invoke-direct {v10, v11, v4}, Lxa/v;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa/i;

    :goto_1f
    if-eqz v4, :cond_41

    new-instance v12, Lpa/w;

    const-string v9, "cause"

    invoke-direct {v12, v9, v6}, Lpa/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lgb/x;->g:I

    const/4 v13, 0x0

    sget-object v14, Lxa/q;->a:Lga/r$b;

    new-instance v6, Lgb/x;

    invoke-virtual {v8}, Lra/g;->e()Lpa/a;

    move-result-object v10

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lgb/x;-><init>(Lpa/a;Lxa/h;Lpa/w;Lpa/v;Lga/r$b;)V

    invoke-virtual {v4, v7}, Lxa/i;->t(I)Lpa/h;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v6, v4}, Lsa/f;->v(Lpa/f;Lxa/o;Lxa/q;Lpa/h;)Lsa/u;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v2, Lsa/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lsa/u;->c:Lpa/w;

    iget-object v3, v3, Lpa/w;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-string v0, "localizedMessage"

    invoke-virtual {v2, v0}, Lsa/e;->c(Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-virtual {v2, v0}, Lsa/e;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lra/f;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_42
    invoke-virtual {v2}, Lsa/e;->e()Lsa/c;

    move-result-object v0

    new-instance v1, Lua/h0;

    invoke-direct {v1, v0}, Lua/h0;-><init>(Lsa/c;)V

    invoke-virtual {v5}, Lra/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v5}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_43
    invoke-virtual/range {p2 .. p2}, Lpa/h;->v()Z

    move-result v12

    const/4 v13, 0x1

    iget-object v14, v5, Lra/f;->d:[Lkotlinx/coroutines/scheduling/g;

    if-eqz v12, :cond_46

    invoke-virtual/range {p2 .. p2}, Lpa/h;->C()Z

    move-result v12

    if-nez v12, :cond_46

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-nez v12, :cond_46

    move v12, v7

    :goto_22
    array-length v15, v14

    if-ge v12, v15, :cond_44

    move v15, v13

    goto :goto_23

    :cond_44
    move v15, v7

    :goto_23
    if-eqz v15, :cond_46

    array-length v15, v14

    if-ge v12, v15, :cond_45

    add-int/lit8 v15, v12, 0x1

    aget-object v12, v14, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v15

    goto :goto_22

    :cond_45
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_46
    const-class v12, Ljava/lang/Object;

    if-eq v4, v12, :cond_7a

    const-class v15, Ljava/io/Serializable;

    if-ne v4, v15, :cond_47

    goto/16 :goto_2c

    :cond_47
    if-eq v4, v11, :cond_79

    const-class v10, Ljava/lang/CharSequence;

    if-ne v4, v10, :cond_48

    goto/16 :goto_2b

    :cond_48
    const-class v10, Ljava/lang/Iterable;

    if-ne v4, v10, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lpa/f;->g()Lfb/n;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lfb/n;->m(Lpa/h;Ljava/lang/Class;)[Lpa/h;

    move-result-object v10

    if-eqz v10, :cond_4a

    array-length v11, v10

    if-eq v11, v13, :cond_49

    goto :goto_24

    :cond_49
    aget-object v10, v10, v7

    goto :goto_25

    :cond_4a
    :goto_24
    invoke-static {}, Lfb/n;->o()Lfb/k;

    move-result-object v10

    :goto_25
    invoke-virtual {v8, v10, v9}, Lfb/n;->f(Lpa/h;Ljava/lang/Class;)Lfb/e;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v3}, Lsa/b;->a(Lpa/f;Lfb/e;Lxa/o;)Lpa/i;

    move-result-object v8

    goto/16 :goto_30

    :cond_4b
    const-class v9, Ljava/util/Map$Entry;

    if-ne v4, v9, :cond_4d

    invoke-virtual {v2, v7}, Lpa/h;->h(I)Lpa/h;

    move-result-object v9

    invoke-virtual {v2, v13}, Lpa/h;->h(I)Lpa/h;

    move-result-object v10

    iget-object v11, v10, Lpa/h;->d:Ljava/lang/Object;

    check-cast v11, Lza/d;

    if-nez v11, :cond_4c

    invoke-virtual {v0, v8, v10}, Lsa/b;->b(Lpa/e;Lpa/h;)Lza/d;

    move-result-object v11

    :cond_4c
    iget-object v8, v10, Lpa/h;->c:Ljava/lang/Object;

    check-cast v8, Lpa/i;

    iget-object v9, v9, Lpa/h;->c:Ljava/lang/Object;

    check-cast v9, Lpa/n;

    new-instance v10, Lua/r;

    invoke-direct {v10, v2, v9, v8, v11}, Lua/r;-><init>(Lpa/h;Lpa/n;Lpa/i;Lza/d;)V

    goto/16 :goto_2f

    :cond_4d
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_4e

    const-string v9, "java."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6a

    :cond_4e
    sget-object v9, Lua/t;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_57

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_4f

    sget-object v9, Lua/t$h;->h:Lua/t$h;

    goto/16 :goto_26

    :cond_4f
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_50

    sget-object v9, Lua/t$c;->h:Lua/t$c;

    goto/16 :goto_26

    :cond_50
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_51

    sget-object v9, Lua/t$i;->h:Lua/t$i;

    goto/16 :goto_26

    :cond_51
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_52

    sget-object v9, Lua/t$f;->h:Lua/t$f;

    goto/16 :goto_26

    :cond_52
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_53

    sget-object v9, Lua/t$e;->h:Lua/t$e;

    goto/16 :goto_26

    :cond_53
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_54

    sget-object v9, Lua/t$d;->h:Lua/t$d;

    goto/16 :goto_26

    :cond_54
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_55

    sget-object v9, Lua/t$l;->h:Lua/t$l;

    goto/16 :goto_26

    :cond_55
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_56

    sget-object v9, Lua/t$g;->h:Lua/t$g;

    goto/16 :goto_26

    :cond_56
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v9, :cond_62

    sget-object v9, Lua/s;->e:Lua/s;

    goto/16 :goto_26

    :cond_57
    sget-object v9, Lua/t;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    const-class v9, Ljava/lang/Integer;

    if-ne v4, v9, :cond_58

    sget-object v9, Lua/t$h;->i:Lua/t$h;

    goto :goto_26

    :cond_58
    const-class v9, Ljava/lang/Boolean;

    if-ne v4, v9, :cond_59

    sget-object v9, Lua/t$c;->i:Lua/t$c;

    goto :goto_26

    :cond_59
    const-class v9, Ljava/lang/Long;

    if-ne v4, v9, :cond_5a

    sget-object v9, Lua/t$i;->i:Lua/t$i;

    goto :goto_26

    :cond_5a
    const-class v9, Ljava/lang/Double;

    if-ne v4, v9, :cond_5b

    sget-object v9, Lua/t$f;->i:Lua/t$f;

    goto :goto_26

    :cond_5b
    const-class v9, Ljava/lang/Character;

    if-ne v4, v9, :cond_5c

    sget-object v9, Lua/t$e;->i:Lua/t$e;

    goto :goto_26

    :cond_5c
    const-class v9, Ljava/lang/Byte;

    if-ne v4, v9, :cond_5d

    sget-object v9, Lua/t$d;->i:Lua/t$d;

    goto :goto_26

    :cond_5d
    const-class v9, Ljava/lang/Short;

    if-ne v4, v9, :cond_5e

    sget-object v9, Lua/t$l;->i:Lua/t$l;

    goto :goto_26

    :cond_5e
    const-class v9, Ljava/lang/Float;

    if-ne v4, v9, :cond_5f

    sget-object v9, Lua/t$g;->i:Lua/t$g;

    goto :goto_26

    :cond_5f
    const-class v9, Ljava/lang/Number;

    if-ne v4, v9, :cond_60

    sget-object v9, Lua/t$j;->e:Lua/t$j;

    goto :goto_26

    :cond_60
    const-class v9, Ljava/math/BigDecimal;

    if-ne v4, v9, :cond_61

    sget-object v9, Lua/t$a;->e:Lua/t$a;

    goto :goto_26

    :cond_61
    const-class v9, Ljava/math/BigInteger;

    if-ne v4, v9, :cond_62

    sget-object v9, Lua/t$b;->e:Lua/t$b;

    goto :goto_26

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    move-object v9, v6

    :goto_26
    if-nez v9, :cond_69

    sget-object v9, Lua/h;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    const-class v9, Ljava/util/Calendar;

    if-ne v4, v9, :cond_64

    new-instance v9, Lua/h$a;

    invoke-direct {v9}, Lua/h$a;-><init>()V

    goto :goto_27

    :cond_64
    const-class v9, Ljava/util/Date;

    if-ne v4, v9, :cond_65

    sget-object v9, Lua/h$c;->g:Lua/h$c;

    goto :goto_27

    :cond_65
    const-class v9, Ljava/sql/Date;

    if-ne v4, v9, :cond_66

    new-instance v9, Lua/h$d;

    invoke-direct {v9}, Lua/h$d;-><init>()V

    goto :goto_27

    :cond_66
    const-class v9, Ljava/sql/Timestamp;

    if-ne v4, v9, :cond_67

    new-instance v9, Lua/h$e;

    invoke-direct {v9}, Lua/h$e;-><init>()V

    goto :goto_27

    :cond_67
    const-class v9, Ljava/util/GregorianCalendar;

    if-ne v4, v9, :cond_68

    new-instance v9, Lua/h$a;

    invoke-direct {v9, v7}, Lua/h$a;-><init>(I)V

    goto :goto_27

    :cond_68
    move-object v10, v6

    goto :goto_28

    :cond_69
    :goto_27
    move-object v10, v9

    :goto_28
    if-eqz v10, :cond_6a

    goto/16 :goto_2f

    :cond_6a
    const-class v9, Lgb/z;

    if-ne v4, v9, :cond_6b

    new-instance v8, Lua/i0;

    invoke-direct {v8}, Lua/i0;-><init>()V

    goto/16 :goto_30

    :cond_6b
    sget-object v9, Lwa/g;->d:Lwa/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwa/g;->c:Lwa/a;

    if-eqz v9, :cond_6c

    invoke-virtual {v9, v4}, Lwa/a;->a(Ljava/lang/Class;)Lwa/e;

    move-result-object v9

    if-eqz v9, :cond_6c

    goto :goto_2a

    :cond_6c
    sget-object v9, Lwa/g;->a:Ljava/lang/Class;

    if-eqz v9, :cond_6d

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6d

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v9}, Lwa/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/i;

    goto :goto_2a

    :cond_6d
    sget-object v9, Lwa/g;->b:Ljava/lang/Class;

    if-eqz v9, :cond_6e

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const-string v9, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v9}, Lwa/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa/i;

    goto :goto_2a

    :cond_6e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "javax.xml."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-static {v4}, Lwa/g;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_71

    :cond_6f
    const-string v9, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v9}, Lwa/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_70

    goto :goto_29

    :cond_70
    check-cast v9, Lsa/p;

    invoke-interface {v9}, Lsa/p;->e()V

    :cond_71
    :goto_29
    move-object v9, v6

    :goto_2a
    if-eqz v9, :cond_72

    move-object v8, v9

    goto/16 :goto_30

    :cond_72
    sget-object v9, Lua/n;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-static {v4}, Lua/m;->a0(Ljava/lang/Class;)Lua/m$a;

    move-result-object v8

    if-eqz v8, :cond_73

    goto/16 :goto_30

    :cond_73
    const-class v8, Ljava/util/UUID;

    if-ne v4, v8, :cond_74

    new-instance v8, Lua/j0;

    invoke-direct {v8}, Lua/j0;-><init>()V

    goto/16 :goto_30

    :cond_74
    const-class v8, Ljava/lang/StackTraceElement;

    if-ne v4, v8, :cond_75

    new-instance v8, Lua/x;

    invoke-direct {v8}, Lua/x;-><init>()V

    goto :goto_30

    :cond_75
    const-class v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v8, :cond_76

    new-instance v8, Lua/b;

    invoke-direct {v8}, Lua/b;-><init>()V

    goto :goto_30

    :cond_76
    const-class v8, Ljava/nio/ByteBuffer;

    if-ne v4, v8, :cond_77

    new-instance v8, Lua/e;

    invoke-direct {v8}, Lua/e;-><init>()V

    goto :goto_30

    :cond_77
    const-class v8, Ljava/lang/Void;

    if-ne v4, v8, :cond_78

    sget-object v8, Lua/s;->e:Lua/s;

    goto :goto_30

    :cond_78
    move-object v8, v6

    goto :goto_30

    :cond_79
    :goto_2b
    sget-object v8, Lua/g0;->e:Lua/g0;

    goto :goto_30

    :cond_7a
    :goto_2c
    array-length v9, v14

    if-lez v9, :cond_7b

    move v9, v13

    goto :goto_2d

    :cond_7b
    move v9, v7

    :goto_2d
    if-eqz v9, :cond_7d

    const-class v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v11

    invoke-virtual {v0, v11}, Lsa/b;->c(Lpa/h;)Lpa/h;

    invoke-virtual {v11, v9}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7c

    move-object v11, v6

    :cond_7c
    invoke-virtual {v8, v10}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsa/b;->c(Lpa/h;)Lpa/h;

    invoke-virtual {v8, v10}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7e

    move-object v8, v6

    goto :goto_2e

    :cond_7d
    move-object v8, v6

    move-object v11, v8

    :cond_7e
    :goto_2e
    new-instance v10, Lua/k0;

    invoke-direct {v10, v11, v8}, Lua/k0;-><init>(Lpa/h;Lpa/h;)V

    :goto_2f
    move-object v8, v10

    :goto_30
    if-eqz v8, :cond_7f

    invoke-virtual {v5}, Lra/f;->c()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-virtual {v5}, Lra/f;->a()Lgb/d;

    move-result-object v9

    :goto_31
    invoke-virtual {v9}, Lgb/d;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-virtual {v9}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_7f
    if-eqz v8, :cond_80

    move-object v1, v8

    goto/16 :goto_3b

    :cond_80
    invoke-static {v4}, Lgb/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ") as a Bean"

    const-string v10, " (of type "

    const-string v11, "Cannot deserialize Class "

    if-nez v8, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "net.sf.cglib.proxy."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_82

    const-string v14, "org.hibernate.proxy."

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_81

    goto :goto_32

    :cond_81
    move v8, v7

    goto :goto_33

    :cond_82
    :goto_32
    move v8, v13

    :goto_33
    if-nez v8, :cond_8e

    :try_start_0
    invoke-static {v4}, Lgb/h;->v(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_83

    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_83

    move v8, v13

    goto :goto_34

    :cond_83
    move v8, v7

    :goto_34
    if-eqz v8, :cond_84

    const-string v8, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :catch_0
    :cond_84
    move-object v8, v6

    :goto_35
    if-nez v8, :cond_8d

    sget-object v8, Lab/p;->c:Lab/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lab/p;->a:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-eqz v8, :cond_85

    goto :goto_37

    :cond_85
    const-string v8, "org.springframework."

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_86

    :goto_36
    if-eqz v4, :cond_87

    if-eq v4, v12, :cond_87

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "AbstractPointcutAdvisor"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    const-string v10, "AbstractApplicationContext"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_36

    :cond_86
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    const-string v4, "DataSource"

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    :cond_87
    :goto_37
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lsa/b;->p(Lpa/b;Lpa/f;)Lsa/x;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Lsa/e;

    invoke-direct {v6, v3, v1}, Lsa/e;-><init>(Lxa/o;Lpa/f;)V

    iput-object v4, v6, Lsa/e;->h:Lsa/x;

    invoke-virtual {v0, v1, v3, v6}, Lsa/f;->s(Lpa/f;Lxa/o;Lsa/e;)V

    invoke-static {v1, v3, v6}, Lsa/f;->u(Lpa/f;Lxa/o;Lsa/e;)V

    invoke-virtual {v0, v1, v3, v6}, Lsa/f;->r(Lpa/f;Lxa/o;Lsa/e;)V

    invoke-static {v3, v6}, Lsa/f;->t(Lxa/o;Lsa/e;)V

    invoke-virtual {v5}, Lra/f;->c()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v5}, Lra/f;->a()Lgb/d;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Lgb/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v0}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38

    :cond_88
    invoke-virtual/range {p2 .. p2}, Lpa/h;->v()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v4}, Lsa/x;->k()Z

    move-result v0

    if-nez v0, :cond_89

    new-instance v0, Lsa/a;

    iget-object v1, v6, Lsa/e;->f:Ljava/util/HashMap;

    iget-object v2, v6, Lsa/e;->d:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Lsa/e;->c:Lpa/b;

    invoke-direct {v0, v6, v3, v1, v2}, Lsa/a;-><init>(Lsa/e;Lpa/b;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_39

    :cond_89
    invoke-virtual {v6}, Lsa/e;->e()Lsa/c;

    move-result-object v0

    :goto_39
    invoke-virtual {v5}, Lra/f;->c()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v5}, Lra/f;->a()Lgb/d;

    move-result-object v1

    :goto_3a
    invoke-virtual {v1}, Lgb/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lva/b;

    iget-object v1, v1, Lpa/f;->f:Lha/h;

    invoke-direct {v2, v1, v0, v7}, Lva/b;-><init>(Lha/h;Ljava/lang/String;I)V

    throw v2

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lta/f;

    invoke-direct {v0, v1}, Lta/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    :cond_8a
    move-object v1, v0

    :cond_8b
    :goto_3b
    return-object v1

    :cond_8c
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v9, v0, v7

    const-string v2, "Illegal type (%s) to deserialize: prevented for security reasons"

    invoke-virtual {v1, v3, v2, v0}, Lpa/f;->Q(Lpa/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v4, v1, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lpa/h;)Z
    .locals 3

    invoke-virtual {p0}, Lpa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpa/h;->k()Lpa/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lpa/h;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v0, v0, Lpa/h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lpa/h;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpa/h;->o()Lpa/h;

    move-result-object p0

    iget-object p0, p0, Lpa/h;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Lsa/o;",
            "Lpa/h;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lsa/n;->b(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p3}, Lsa/n;->d(Lpa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lpa/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lsa/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lsa/s;

    invoke-interface {v2, p1}, Lsa/s;->a(Lpa/f;)V

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lsa/n;->a:Lgb/m;

    invoke-virtual {p0, p3, p2}, Lgb/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lpa/j;

    iget-object p1, p1, Lpa/f;->f:Lha/h;

    invoke-direct {p3, p1, p2, p0}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Lsa/o;",
            "Lpa/h;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    if-eqz p3, :cond_9

    invoke-static {p3}, Lsa/n;->d(Lpa/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/n;->a:Lgb/m;

    iget-object v0, v0, Lgb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/i;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Lsa/n;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, Lsa/n;->d(Lpa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/n;->a:Lgb/m;

    iget-object v0, v0, Lgb/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/i;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/i;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/n;->a(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_8

    iget-object p0, p3, Lpa/h;->a:Ljava/lang/Class;

    sget-object p2, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catchall_0
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p0, p0, Lsa/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
