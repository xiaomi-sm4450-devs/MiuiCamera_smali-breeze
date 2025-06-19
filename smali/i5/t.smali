.class public final synthetic Li5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 19

    move/from16 v0, p1

    const v1, 0x7f140076

    move-object/from16 v2, p0

    iget v2, v2, Li5/t;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    move v14, v4

    const v6, 0x7f08061b

    const v9, 0x7f1406f7

    new-instance v0, Li5/x;

    move-object v5, v0

    move/from16 v12, v18

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iget-object v1, v1, Ly0/g;->n:Ly0/e;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v0}, Ly0/e;->f(I)I

    move-result v3

    invoke-virtual {v1, v0}, Ly0/e;->e(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v0, Li5/x;

    move-object v2, v0

    move v9, v15

    move v14, v15

    invoke-direct/range {v2 .. v15}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v2, v0}, La1/t0;->q(I)I

    move-result v6

    invoke-virtual {v2, v0}, La1/t0;->q(I)I

    move-result v5

    invoke-static {v5}, La1/t0;->r(I)I

    move-result v5

    sget-object v7, Lt0/a;->f:Lt0/a;

    iget-boolean v7, v7, Lt0/a;->b:Z

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v5, v2, La1/t0;->i:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/lit8 v12, v3, 0x1

    invoke-virtual {v2, v0}, La1/t0;->e(I)Z

    move-result v11

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget v0, v0, La1/t0;->i:I

    if-eq v0, v10, :cond_3

    const v1, 0x7f14002e

    :cond_3
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Li5/x;

    move-object v5, v0

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Ltg/j;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lug/d;

    iget v0, v0, Lug/d;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-eqz v11, :cond_5

    const v0, 0x7f08050f

    goto :goto_5

    :cond_5
    const v0, 0x7f08050d

    :goto_5
    move v6, v0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const v4, 0x7f08050e

    :goto_6
    move v7, v4

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v0, Li5/x;

    move-object v5, v0

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
