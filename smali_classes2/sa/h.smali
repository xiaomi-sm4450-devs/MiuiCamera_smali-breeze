.class public final Lsa/h;
.super Lsa/d;
.source "SourceFile"


# instance fields
.field public final O:Lxa/i;

.field public final P:Lpa/h;


# direct methods
.method public constructor <init>(Lsa/e;Lpa/b;Lpa/h;Lta/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lsa/d;-><init>(Lsa/e;Lpa/b;Lta/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lsa/h;->P:Lpa/h;

    move-object v0, p1

    .line 3
    iget-object v0, v0, Lsa/e;->l:Lxa/i;

    .line 4
    iput-object v0, v8, Lsa/h;->O:Lxa/i;

    .line 5
    iget-object v0, v8, Lsa/d;->y:Lta/v;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, Lpa/b;->a:Lpa/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsa/h;Lgb/r;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Lgb/r;)V

    .line 9
    iget-object p2, p1, Lsa/h;->O:Lxa/i;

    iput-object p2, p0, Lsa/h;->O:Lxa/i;

    .line 10
    iget-object p1, p1, Lsa/h;->P:Lpa/h;

    iput-object p1, p0, Lsa/h;->P:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lsa/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Ljava/util/Set;)V

    .line 15
    iget-object p2, p1, Lsa/h;->O:Lxa/i;

    iput-object p2, p0, Lsa/h;->O:Lxa/i;

    .line 16
    iget-object p1, p1, Lsa/h;->P:Lpa/h;

    iput-object p1, p0, Lsa/h;->P:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lsa/h;Lta/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Lta/c;)V

    .line 18
    iget-object p2, p1, Lsa/h;->O:Lxa/i;

    iput-object p2, p0, Lsa/h;->O:Lxa/i;

    .line 19
    iget-object p1, p1, Lsa/h;->P:Lpa/h;

    iput-object p1, p0, Lsa/h;->P:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lsa/h;Lta/v;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lsa/d;-><init>(Lsa/d;Lta/v;)V

    .line 12
    iget-object p2, p1, Lsa/h;->O:Lxa/i;

    iput-object p2, p0, Lsa/h;->O:Lxa/i;

    .line 13
    iget-object p1, p1, Lsa/h;->P:Lpa/h;

    iput-object p1, p0, Lsa/h;->P:Lpa/h;

    return-void
.end method


# virtual methods
.method public final Y(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/d;->j:Lta/y;

    iget-object v1, p0, Lsa/d;->y:Lta/v;

    invoke-virtual {v0, p1, p2, v1}, Lta/y;->d(Lha/h;Lpa/f;Lta/v;)Lta/b0;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsa/d;->r:Z

    if-eqz v3, :cond_0

    iget-object v4, p2, Lpa/f;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v5

    move-object v6, v2

    :goto_1
    sget-object v7, Lha/k;->n:Lha/k;

    iget-object v8, p0, Lsa/d;->e:Lpa/h;

    if-ne v5, v7, :cond_13

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v0, v5}, Lta/y;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    iget-object v9, p0, Lsa/d;->m:Lta/c;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lta/b0;->b(Lsa/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v8, Lpa/h;->a:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, p1, p2, v0, v6}, Lsa/d;->l0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, p2, v0, v6}, Lsa/d;->m0(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    :cond_3
    iget-object v1, p0, Lsa/d;->n:[Lta/g0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lsa/d;->o0(Lpa/f;)V

    :cond_4
    iget-object v1, p0, Lsa/d;->w:Lta/f0;

    if-eqz v1, :cond_6

    sget-object v1, Lha/k;->j:Lha/k;

    invoke-virtual {p1, v1}, Lha/h;->M(Lha/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    :cond_5
    new-instance v1, Lgb/z;

    invoke-direct {v1, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v1}, Lgb/z;->P()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/h;->w0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lsa/d;->x:Lta/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Lsa/h;->v0(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p2, Lpa/f;->e:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/h;->x0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v1

    sget-object v3, Lha/k;->j:Lha/k;

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v1

    :cond_9
    :goto_2
    sget-object v3, Lha/k;->n:Lha/k;

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v9, v1}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3, p1, p2, v0}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v2

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object p0, v0

    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v5, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v2

    :cond_c
    invoke-virtual {v1, v5}, Lta/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lta/b0;->c(Lsa/u;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v7, p0, Lsa/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v5}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lsa/d;->o:Lsa/t;

    if-eqz v7, :cond_10

    invoke-virtual {v7, p1, p2}, Lsa/t;->a(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lta/a0$a;

    iget-object v10, v1, Lta/b0;->h:Lta/a0;

    invoke-direct {v9, v10, v8, v7, v5}, Lta/a0$a;-><init>(Lta/a0;Ljava/lang/Object;Lsa/t;Ljava/lang/String;)V

    iput-object v9, v1, Lta/b0;->h:Lta/a0;

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    new-instance v6, Lgb/z;

    invoke-direct {v6, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    :cond_11
    invoke-virtual {v6, v5}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lgb/z;->i0(Lha/h;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lpa/h;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    invoke-virtual {p0, v2, p2, p1, v6}, Lsa/d;->l0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, p2, p1, v6}, Lsa/d;->m0(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final c0()Lsa/d;
    .locals 4

    iget-object v0, p0, Lsa/d;->m:Lta/c;

    iget-object v0, v0, Lta/c;->f:[Lsa/u;

    new-instance v1, Lta/a;

    iget-object v2, p0, Lsa/h;->P:Lpa/h;

    iget-object v3, p0, Lsa/h;->O:Lxa/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lta/a;-><init>(Lsa/d;Lpa/h;[Lsa/u;Lxa/i;)V

    return-object v1
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-boolean v0, p0, Lsa/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/d;->g:Lsa/x;

    invoke-virtual {v0, p2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v2

    sget-object v3, Lha/k;->n:Lha/k;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-object v3, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v3, v2}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lsa/h;->u0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lua/z;->U(Lpa/f;)Lpa/h;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpa/f;->C(Lha/h;Lpa/h;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lha/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsa/d;->e0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsa/d;->f0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsa/d;->g0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsa/d;->j0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lsa/d;->d0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsa/h;->u0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsa/h;->y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lsa/d;->e:Lpa/h;

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Lsa/h;->P:Lpa/h;

    if-eqz v0, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o(Lgb/r;)Lpa/i;
    .locals 1
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

    new-instance v0, Lsa/h;

    invoke-direct {v0, p0, p1}, Lsa/h;-><init>(Lsa/h;Lgb/r;)V

    return-object v0
.end method

.method public final p0(Lta/c;)Lsa/d;
    .locals 1

    new-instance v0, Lsa/h;

    invoke-direct {v0, p0, p1}, Lsa/h;-><init>(Lsa/h;Lta/c;)V

    return-object v0
.end method

.method public final q0(Ljava/util/Set;)Lsa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/d;"
        }
    .end annotation

    new-instance v0, Lsa/h;

    invoke-direct {v0, p0, p1}, Lsa/h;-><init>(Lsa/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public final r0(Lta/v;)Lsa/d;
    .locals 1

    new-instance v0, Lsa/h;

    invoke-direct {v0, p0, p1}, Lsa/h;-><init>(Lsa/h;Lta/v;)V

    return-object v0
.end method

.method public final u0(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsa/d;->k:Z

    iget-object v1, p0, Lsa/d;->m:Lta/c;

    iget-boolean v2, p0, Lsa/d;->r:Z

    iget-object v3, p0, Lsa/d;->n:[Lta/g0;

    iget-object v4, p0, Lsa/d;->g:Lsa/x;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsa/d;->w:Lta/f0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsa/d;->h:Lpa/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Lsa/x;->t(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsa/d;->j:Lta/y;

    iget-object v6, p0, Lsa/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsa/d;->y:Lta/v;

    invoke-virtual {v0, p1, p2, v2}, Lta/y;->d(Lha/h;Lpa/f;Lta/v;)Lta/b0;

    move-result-object v2

    new-instance v3, Lgb/z;

    invoke-direct {v3, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v3}, Lgb/z;->P()V

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v4

    :goto_0
    sget-object v7, Lha/k;->n:Lha/k;

    if-ne v4, v7, :cond_7

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v0, v4}, Lta/y;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    iget-object v8, p0, Lsa/d;->e:Lpa/h;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lta/b0;->b(Lsa/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lpa/h;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0, v3}, Lsa/d;->l0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lsa/h;->w0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_2
    invoke-virtual {v2, v4}, Lta/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lta/b0;->c(Lsa/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lgb/z;->i0(Lha/h;)V

    iget-object v7, p0, Lsa/d;->o:Lsa/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1, p2}, Lsa/t;->a(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lta/a0$a;

    iget-object v10, v2, Lta/b0;->h:Lta/a0;

    invoke-direct {v9, v10, v8, v7, v4}, Lta/a0$a;-><init>(Lta/a0;Ljava/lang/Object;Lsa/t;Ljava/lang/String;)V

    iput-object v9, v2, Lta/b0;->h:Lta/a0;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lgb/z;->r()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lsa/d;->w:Lta/f0;

    invoke-virtual {p0, p2, p1, v3}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    move-object p0, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v5

    :cond_8
    new-instance v0, Lgb/z;

    invoke-direct {v0, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    invoke-virtual {v0}, Lgb/z;->P()V

    invoke-virtual {v4, p2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Lsa/d;->o0(Lpa/f;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p2, Lpa/f;->e:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v3

    sget-object v7, Lha/k;->n:Lha/k;

    if-ne v3, v7, :cond_f

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v1, v3}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v7, v2}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1, p2, v4, v3}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgb/z;->i0(Lha/h;)V

    iget-object v7, p0, Lsa/d;->o:Lsa/t;

    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v3}, Lsa/t;->b(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lgb/z;->r()V

    iget-object p0, p0, Lsa/d;->w:Lta/f0;

    invoke-virtual {p0, p2, v4, v0}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_10
    iget-object v0, p0, Lsa/d;->x:Lta/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsa/d;->j:Lta/y;

    if-nez v0, :cond_11

    invoke-virtual {v4, p2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsa/h;->v0(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lsa/h;->P:Lpa/h;

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lsa/d;->i0(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v4, p2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-virtual {p0, p2}, Lsa/d;->o0(Lpa/f;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, p2, Lpa/f;->e:Ljava/lang/Class;

    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, p2, v0, v2}, Lsa/h;->x0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v2

    sget-object v3, Lha/k;->n:Lha/k;

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v1, v2}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v5

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public final v0(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v5, p1, p2, p3}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
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

.method public final w0(Lha/h;Lpa/f;Ljava/lang/Object;Lgb/z;)Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v2

    :goto_1
    sget-object v3, Lha/k;->n:Lha/k;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v3, v2}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v3

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lsa/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, Lsa/d;->k0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v2}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lgb/z;->i0(Lha/h;)V

    iget-object v3, p0, Lsa/d;->o:Lsa/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lsa/t;->b(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lgb/z;->r()V

    iget-object p0, p0, Lsa/d;->w:Lta/f0;

    invoke-virtual {p0, p2, p3, p4}, Lta/f0;->a(Lpa/f;Ljava/lang/Object;Lgb/z;)V

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

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    :goto_0
    sget-object v1, Lha/k;->n:Lha/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-object v1, p0, Lsa/d;->m:Lta/c;

    invoke-virtual {v1, v0}, Lta/c;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lsa/u;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lsa/d;->s0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lpa/f;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lsa/d;->n0(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final y0(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/h;->O:Lxa/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lxa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lsa/d;->t0(Lpa/f;Ljava/lang/Exception;)V

    throw v1
.end method
