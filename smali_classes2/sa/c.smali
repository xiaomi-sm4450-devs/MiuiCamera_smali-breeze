.class public Lsa/c;
.super Lsa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/c$a;
    }
.end annotation


# instance fields
.field public transient O:Ljava/lang/NullPointerException;

.field public volatile transient P:Lgb/r;


# direct methods
.method public constructor <init>(Lsa/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lsa/d;->q:Z

    invoke-direct {p0, p1, v0}, Lsa/d;-><init>(Lsa/d;Z)V

    return-void
.end method

.method public constructor <init>(Lsa/d;Lgb/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Lgb/r;)V

    return-void
.end method

.method public constructor <init>(Lsa/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lsa/d;Lta/c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Lta/c;)V

    return-void
.end method

.method public constructor <init>(Lsa/d;Lta/v;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Lta/v;)V

    return-void
.end method

.method public constructor <init>(Lsa/e;Lpa/b;Lta/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsa/d;-><init>(Lsa/e;Lpa/b;Lta/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    return-void
.end method


# virtual methods
.method public final Y(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/d;->j:Lta/y;

    iget-object v1, p0, Lsa/d;->y:Lta/v;

    invoke-virtual {v0, p1, p2, v1}, Lta/y;->d(Lha/h;Lpa/f;Lta/v;)Lta/b0;

    move-result-object v1

    iget-boolean v2, p0, Lsa/d;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lpa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lha/k;->n:Lha/k;

    iget-object v8, p0, Lsa/d;->e:Lpa/h;

    if-ne v4, v7, :cond_e

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v1, v4}, Lta/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lta/y;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lsa/c;->u0(Lha/h;Lpa/f;Lsa/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lta/b0;->b(Lsa/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    iget-object p1, v8, Lpa/h;->a:Ljava/lang/Class;

    iget-object v0, p0, Lsa/c;->O:Ljava/lang/NullPointerException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsa/c;->O:Ljava/lang/NullPointerException;

    :cond_3
    iget-object p0, p0, Lsa/c;->O:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, Lpa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    invoke-virtual {p1, v0}, Lha/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lpa/h;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v6}, Lsa/d;->l0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, p2, v0, v6}, Lsa/d;->m0(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lsa/c;->e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v3

    :cond_7
    iget-object v7, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v7, v4}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lsa/c;->u0(Lha/h;Lpa/f;Lsa/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lta/b0;->c(Lsa/u;Ljava/lang/Object;)V
    :try_end_1
    .catch Lsa/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v8, Lsa/c$a;

    iget-object v9, v7, Lsa/u;->d:Lpa/h;

    invoke-direct {v8, p2, v4, v9, v7}, Lsa/c$a;-><init>(Lpa/f;Lsa/v;Lpa/h;Lsa/u;)V

    iget-object v4, v4, Lsa/v;->e:Lta/c0;

    invoke-virtual {v4, v8}, Lta/c0;->a(Lta/c0$a;)V

    if-nez v5, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lsa/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_a

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lsa/d;->o:Lsa/t;

    if-eqz v7, :cond_b

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lsa/t;->a(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lta/a0$a;

    iget-object v11, v1, Lta/b0;->h:Lta/a0;

    invoke-direct {v10, v11, v9, v7, v4}, Lta/a0$a;-><init>(Lta/a0;Ljava/lang/Object;Lsa/t;Ljava/lang/String;)V

    iput-object v10, v1, Lta/b0;->h:Lta/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    iget-object p1, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Lgb/z;

    invoke-direct {v6, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    :cond_c
    invoke-virtual {v6, v4}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lgb/z;->i0(Lha/h;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/c$a;

    iput-object p1, v1, Lsa/c$a;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lpa/h;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    invoke-virtual {p0, v3, p2, p1, v6}, Lsa/d;->l0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p2, p1, v6}, Lsa/d;->m0(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    :cond_11
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final c0()Lsa/d;
    .locals 2

    iget-object v0, p0, Lsa/d;->m:Lta/c;

    iget-object v0, v0, Lta/c;->f:[Lsa/u;

    new-instance v1, Lta/b;

    invoke-direct {v1, p0, v0}, Lta/b;-><init>(Lsa/d;[Lsa/u;)V

    return-object v1
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->P()Z

    move-result v0

    iget-object v1, p0, Lsa/d;->y:Lta/v;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsa/d;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, p1, p2}, Lsa/c;->y0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lsa/c;->v0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/c;->v0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lha/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgb/z;

    invoke-direct {v0, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v0}, Lgb/z;->r()V

    invoke-virtual {v0, p1}, Lgb/z;->h0(Lha/h;)Lgb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lgb/z$a;->T()Lha/k;

    iget-boolean v0, p0, Lsa/d;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lha/k;->i:Lha/k;

    invoke-virtual {p0, p1, p2}, Lsa/c;->y0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lsa/c;->v0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lgb/z$a;->close()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lua/z;->U(Lpa/f;)Lpa/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpa/f;->C(Lha/h;Lpa/h;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsa/d;->e0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsa/d;->f0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsa/d;->g0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsa/d;->j0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lsa/d;->h0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lsa/d;->X()Lpa/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lsa/d;->g:Lsa/x;

    invoke-virtual {v1}, Lsa/x;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lsa/x;->t(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsa/d;->n:[Lta/g0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lsa/d;->o0(Lpa/f;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lha/h;->p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lsa/d;->e:Lpa/h;

    invoke-virtual {p0, v0}, Lpa/h;->E(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->m:Lgb/n;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, v0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v1, Lsa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lgb/n;

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p0}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Lgb/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lva/c;

    iget-object p2, p2, Lpa/f;->f:Lha/h;

    invoke-direct {v0, p2, p0, p1}, Lva/c;-><init>(Lha/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_2
    move-object p0, p1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsa/d;->d0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    iget-boolean v0, p0, Lsa/d;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lsa/c;->y0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lsa/c;->v0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lsa/c;->v0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_b
    :goto_4
    invoke-virtual {p0, p2}, Lua/z;->U(Lpa/f;)Lpa/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpa/f;->C(Lha/h;Lpa/h;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lha/h;->Z(Ljava/lang/Object;)V

    iget-object v4, v0, Lsa/d;->n:[Lta/g0;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lsa/d;->o0(Lpa/f;)V

    :cond_0
    iget-object v4, v0, Lsa/d;->w:Lta/f0;

    const/4 v5, 0x0

    iget-object v6, v0, Lsa/d;->m:Lta/c;

    iget-boolean v7, v0, Lsa/d;->r:Z

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lha/h;->l()Lha/k;

    move-result-object v4

    sget-object v8, Lha/k;->j:Lha/k;

    if-ne v4, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    :cond_1
    new-instance v8, Lgb/z;

    invoke-direct {v8, v1, v2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v8}, Lgb/z;->P()V

    if-eqz v7, :cond_2

    iget-object v7, v2, Lpa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    sget-object v9, Lha/k;->n:Lha/k;

    if-ne v4, v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v9, v7}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lha/h;->b0()Lha/h;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v9, v1, v2, v3}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_4
    iget-object v9, v0, Lsa/d;->p:Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lsa/d;->o:Lsa/t;

    if-nez v9, :cond_6

    invoke-virtual {v8, v4}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lgb/z;->i0(Lha/h;)V

    goto :goto_1

    :cond_6
    new-instance v9, Lgb/z;

    invoke-direct {v9, v1, v5}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v9, v1}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual {v8, v4}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lgb/z;->f0(Lgb/z;)V

    :try_start_1
    iget-object v10, v0, Lsa/d;->o:Lsa/t;

    iget-object v13, v9, Lgb/z;->b:Lha/l;

    new-instance v15, Lgb/z$a;

    iget-object v12, v9, Lgb/z;->i:Lgb/z$b;

    iget-boolean v14, v9, Lgb/z;->e:Z

    iget-boolean v11, v9, Lgb/z;->f:Z

    iget-object v9, v9, Lgb/z;->c:Lha/j;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lgb/z$a;-><init>(Lgb/z$b;Lha/l;ZZLha/j;)V

    invoke-virtual/range {v17 .. v17}, Lgb/z$a;->T()Lha/k;

    move-object/from16 v9, v17

    invoke-virtual {v10, v9, v2, v3, v4}, Lsa/t;->b(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0, v3, v4, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_7
    invoke-virtual {v8}, Lgb/z;->r()V

    iget-object v0, v0, Lsa/d;->w:Lta/f0;

    invoke-virtual {v0, v2, v3, v8}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    return-object v3

    :cond_8
    iget-object v4, v0, Lsa/d;->x:Lta/g;

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p3}, Lsa/c;->w0(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lha/h;->P()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lha/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lha/h;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v7, :cond_c

    iget-object v7, v2, Lpa/f;->e:Ljava/lang/Class;

    if-eqz v7, :cond_c

    invoke-virtual {v0, v1, v2, v3, v7}, Lsa/c;->x0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v6, v4}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    if-eqz v7, :cond_d

    :try_start_2
    invoke-virtual {v7, v1, v2, v3}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_d
    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lha/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_e
    return-object v3
.end method

.method public o(Lgb/r;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/r;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsa/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsa/c;->P:Lgb/r;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lsa/c;->P:Lgb/r;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lsa/c;

    invoke-direct {v1, p0, p1}, Lsa/c;-><init>(Lsa/d;Lgb/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsa/c;->P:Lgb/r;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lsa/c;->P:Lgb/r;

    throw p1
.end method

.method public final p0(Lta/c;)Lsa/d;
    .locals 1

    new-instance v0, Lsa/c;

    invoke-direct {v0, p0, p1}, Lsa/c;-><init>(Lsa/d;Lta/c;)V

    return-object v0
.end method

.method public final q0(Ljava/util/Set;)Lsa/d;
    .locals 1

    new-instance v0, Lsa/c;

    invoke-direct {v0, p0, p1}, Lsa/c;-><init>(Lsa/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final r0(Lta/v;)Lsa/d;
    .locals 1

    new-instance v0, Lsa/c;

    invoke-direct {v0, p0, p1}, Lsa/c;-><init>(Lsa/d;Lta/v;)V

    return-object v0
.end method

.method public final u0(Lha/h;Lpa/f;Lsa/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsa/d;->e:Lpa/h;

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    iget-object p3, p3, Lsa/u;->c:Lpa/w;

    iget-object p3, p3, Lpa/w;->a:Ljava/lang/String;

    invoke-static {p1, p0, p3, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v0(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lsa/d;->y:Lta/v;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lta/v;->c:Lga/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v4, v1, Lsa/d;->k:Z

    const/4 v5, 0x0

    iget-boolean v6, v1, Lsa/d;->r:Z

    iget-object v7, v1, Lsa/d;->m:Lta/c;

    iget-object v8, v1, Lsa/d;->n:[Lta/g0;

    iget-object v9, v1, Lsa/d;->g:Lsa/x;

    if-eqz v4, :cond_25

    iget-object v4, v1, Lsa/d;->w:Lta/f0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v1, Lsa/d;->e:Lpa/h;

    iget-object v13, v1, Lsa/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lsa/d;->h:Lpa/i;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lsa/x;->t(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, v1, Lsa/d;->j:Lta/y;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0, v2, v3}, Lta/y;->d(Lha/h;Lpa/f;Lta/v;)Lta/b0;

    move-result-object v3

    new-instance v6, Lgb/z;

    invoke-direct {v6, v0, v2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v6}, Lgb/z;->P()V

    invoke-virtual/range {p1 .. p1}, Lha/h;->l()Lha/k;

    move-result-object v8

    :goto_0
    sget-object v9, Lha/k;->n:Lha/k;

    if-ne v8, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v4, v8}, Lta/y;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v9}, Lsa/c;->u0(Lha/h;Lpa/f;Lsa/u;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lta/b0;->b(Lsa/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v7

    :try_start_0
    invoke-virtual {v4, v2, v3}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v3}, Lha/h;->Z(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lha/k;->n:Lha/k;

    if-ne v7, v4, :cond_2

    invoke-virtual {v6, v0}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v0, Lha/k;->k:Lha/k;

    if-ne v7, v0, :cond_4

    invoke-virtual {v6}, Lgb/z;->r()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v12, Lpa/h;->a:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lsa/d;->w:Lta/f0;

    invoke-virtual {v0, v2, v3, v6}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    move-object v0, v3

    goto/16 :goto_8

    :cond_3
    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v0, v1}, Lpa/f;->S(Lpa/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v12, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "Attempted to unwrap \'%s\' value"

    invoke-virtual {v2, v1, v0, v4, v3}, Lpa/f;->W(Lpa/i;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v5

    :cond_5
    :goto_2
    move-object/from16 v21, v13

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Lta/b0;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v0, v2, v9}, Lsa/c;->u0(Lha/h;Lpa/f;Lsa/u;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Lta/b0;->c(Lsa/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v12, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v9, v8}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v9, v1, Lsa/d;->o:Lsa/t;

    if-nez v9, :cond_a

    invoke-virtual {v6, v8}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lgb/z;->i0(Lha/h;)V

    goto :goto_2

    :cond_a
    new-instance v9, Lgb/z;

    invoke-direct {v9, v0, v5}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v9, v0}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual {v6, v8}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lgb/z;->f0(Lgb/z;)V

    :try_start_1
    iget-object v14, v1, Lsa/d;->o:Lsa/t;

    iget-object v15, v9, Lgb/z;->b:Lha/l;

    new-instance v10, Lgb/z$a;

    iget-object v11, v9, Lgb/z;->i:Lgb/z$b;

    iget-boolean v5, v9, Lgb/z;->e:Z

    move-object/from16 v21, v13

    iget-boolean v13, v9, Lgb/z;->f:Z

    iget-object v9, v9, Lgb/z;->c:Lha/j;

    move-object/from16 v17, v15

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lgb/z$a;-><init>(Lgb/z$b;Lha/l;ZZLha/j;)V

    invoke-virtual {v10}, Lgb/z$a;->T()Lha/k;

    invoke-virtual {v14, v10, v2}, Lsa/t;->a(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v5

    new-instance v9, Lta/a0$a;

    iget-object v10, v3, Lta/b0;->h:Lta/a0;

    invoke-direct {v9, v10, v5, v14, v8}, Lta/a0$a;-><init>(Lta/a0;Ljava/lang/Object;Lsa/t;Ljava/lang/String;)V

    iput-object v9, v3, Lta/b0;->h:Lta/a0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v8

    move-object/from16 v13, v21

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v12, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v0, v1, v8, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 v5, 0x0

    throw v5

    :cond_b
    :try_start_2
    invoke-virtual {v4, v2, v3}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v1, Lsa/d;->w:Lta/f0;

    invoke-virtual {v1, v2, v0, v6}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v5

    :cond_c
    move-object/from16 v21, v13

    new-instance v3, Lgb/z;

    invoke-direct {v3, v0, v2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v3}, Lgb/z;->P()V

    invoke-virtual {v9, v2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lha/h;->Z(Ljava/lang/Object;)V

    if-eqz v8, :cond_d

    invoke-virtual {v1, v2}, Lsa/d;->o0(Lpa/f;)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v2, Lpa/f;->e:Ljava/lang/Class;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lha/h;->N()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v7, v6}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v8

    if-eqz v8, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v8, v5}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lha/h;->b0()Lha/h;

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v8, v0, v2, v4}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    move-object/from16 v10, v21

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v4, v6, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move-object/from16 v10, v21

    if-eqz v21, :cond_12

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v0, v2, v4, v6}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v8, v1, Lsa/d;->o:Lsa/t;

    if-nez v8, :cond_13

    invoke-virtual {v3, v6}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lgb/z;->i0(Lha/h;)V

    goto :goto_7

    :cond_13
    new-instance v8, Lgb/z;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v8, v0}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual {v3, v6}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lgb/z;->f0(Lgb/z;)V

    :try_start_4
    iget-object v9, v1, Lsa/d;->o:Lsa/t;

    iget-object v13, v8, Lgb/z;->b:Lha/l;

    new-instance v15, Lgb/z$a;

    iget-object v12, v8, Lgb/z;->i:Lgb/z$b;

    iget-boolean v14, v8, Lgb/z;->e:Z

    iget-boolean v11, v8, Lgb/z;->f:Z

    iget-object v8, v8, Lgb/z;->c:Lha/j;

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lgb/z$a;-><init>(Lgb/z$b;Lha/l;ZZLha/j;)V

    invoke-virtual/range {v17 .. v17}, Lgb/z$a;->T()Lha/k;

    move-object/from16 v8, v17

    invoke-virtual {v9, v8, v2, v4, v6}, Lsa/t;->b(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lha/h;->R()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v10

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0, v4, v6, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    invoke-virtual {v3}, Lgb/z;->r()V

    iget-object v0, v1, Lsa/d;->w:Lta/f0;

    invoke-virtual {v0, v2, v4, v3}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    move-object v0, v4

    :goto_8
    return-object v0

    :cond_15
    move-object v10, v13

    iget-object v4, v1, Lsa/d;->x:Lta/g;

    if-eqz v4, :cond_23

    iget-object v5, v1, Lsa/d;->j:Lta/y;

    if-eqz v5, :cond_21

    new-instance v5, Lta/g;

    invoke-direct {v5, v4}, Lta/g;-><init>(Lta/g;)V

    iget-object v4, v1, Lsa/d;->j:Lta/y;

    invoke-virtual {v4, v0, v2, v3}, Lta/y;->d(Lha/h;Lpa/f;Lta/v;)Lta/b0;

    move-result-object v3

    new-instance v6, Lgb/z;

    invoke-direct {v6, v0, v2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v6}, Lgb/z;->P()V

    invoke-virtual/range {p1 .. p1}, Lha/h;->l()Lha/k;

    move-result-object v8

    :goto_9
    sget-object v9, Lha/k;->n:Lha/k;

    if-ne v8, v9, :cond_20

    invoke-virtual/range {p1 .. p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v4, v8}, Lta/y;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v2, v11, v8}, Lta/g;->e(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v0, v2, v9}, Lsa/c;->u0(Lha/h;Lpa/f;Lsa/u;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lta/b0;->b(Lsa/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v2, v3}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_a
    sget-object v4, Lha/k;->n:Lha/k;

    if-ne v1, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v6, v0}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v1

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v12, Lpa/h;->a:Ljava/lang/Class;

    if-ne v1, v4, :cond_18

    invoke-virtual {v5, v0, v2, v3}, Lta/g;->d(Lha/h;Lpa/f;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v0, v11

    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x0

    throw v13

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    move-object v1, v0

    iget-object v0, v12, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v1, v0, v8, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v13

    :cond_19
    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v8}, Lta/b0;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v7, v8}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14, v0, v2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v14, v8}, Lta/b0;->c(Lsa/u;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v5, v0, v2, v13, v8}, Lta/g;->e(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_c

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-object v13, v12, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v13, v8}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    iget-object v13, v1, Lsa/d;->o:Lsa/t;

    if-eqz v13, :cond_1f

    invoke-virtual {v13, v0, v2}, Lsa/t;->a(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lta/a0$a;

    iget-object v9, v3, Lta/b0;->h:Lta/a0;

    invoke-direct {v15, v9, v14, v13, v8}, Lta/a0$a;-><init>(Lta/a0;Ljava/lang/Object;Lsa/t;Ljava/lang/String;)V

    iput-object v15, v3, Lta/b0;->h:Lta/a0;

    goto :goto_c

    :cond_1f
    iget-object v9, v1, Lua/z;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v9, v8}, Lsa/d;->W(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    move-result-object v8

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v6}, Lgb/z;->r()V

    :try_start_6
    invoke-virtual {v5, v0, v2, v3, v4}, Lta/g;->c(Lha/h;Lpa/f;Lta/b0;Lta/y;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v2, v3}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    iget-object v3, v1, Lsa/d;->h:Lpa/i;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v0, v2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lsa/x;->t(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_22
    invoke-virtual {v9, v2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lsa/c;->w0(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-object v3

    :cond_23
    invoke-virtual/range {p0 .. p2}, Lsa/d;->i0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v8, :cond_24

    invoke-virtual {v1, v2}, Lsa/d;->o0(Lpa/f;)V

    :cond_24
    return-object v0

    :cond_25
    invoke-virtual {v9, v2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lha/h;->Z(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lha/h;->a()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lha/h;->v()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v1, v0, v2, v3, v4}, Lsa/d;->a0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v1, v2}, Lsa/d;->o0(Lpa/f;)V

    :cond_27
    if-eqz v6, :cond_28

    iget-object v4, v2, Lpa/f;->e:Ljava/lang/Class;

    if-eqz v4, :cond_28

    invoke-virtual {v1, v0, v2, v3, v4}, Lsa/c;->x0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v3

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lha/h;->N()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v4

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v7, v4}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v5

    if-eqz v5, :cond_2a

    :try_start_7
    invoke-virtual {v5, v0, v2, v3}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v5, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-static {v1, v3, v4, v2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 v5, 0x0

    throw v5

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lha/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_2b
    return-object v3
.end method

.method public final w0(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsa/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsa/d;->x:Lta/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lta/g;

    invoke-direct {v3, v2}, Lta/g;-><init>(Lta/g;)V

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v2

    :goto_1
    sget-object v4, Lha/k;->n:Lha/k;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    iget-object v5, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v5, v2}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lha/k;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2, p3, v2}, Lta/g;->f(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lsa/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, p3, v2}, Lta/g;->e(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lsa/d;->o:Lsa/t;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lsa/t;->b(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lsa/d;->W(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lta/g;->d(Lha/h;Lpa/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final x0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-object v1, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v1, v0}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lha/h;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final y0(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/d;->g:Lsa/x;

    invoke-virtual {v0, p2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/h;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lha/h;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-object v2, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v2, v1}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lsa/u;->h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lha/h;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method
