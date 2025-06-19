.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lz2/a;->a:I

    const v2, 0x7f0803d6

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Q(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    invoke-static/range {p1 .. p1}, Li5/w;->n(I)Z

    move-result v10

    invoke-virtual {v0, v1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx0/q;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iget-boolean v12, v0, Lx0/q;->b:Z

    invoke-virtual {v0, v1}, Lx0/q;->j(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lx0/q;->getValueSelectedShadowDrawable(I)I

    move-result v2

    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v0, v1}, Lx0/q;->k(I)I

    move-result v8

    new-instance v0, Li5/x;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v0, 0x7f0803d6

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const v5, 0x7f1406f7

    new-instance v15, Li5/x;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_4
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x1

    const v17, 0x7f0803d6

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_4

    move/from16 v18, v3

    goto :goto_4

    :cond_4
    move/from16 v18, v2

    :goto_4
    const v20, 0x7f1406f7

    new-instance v0, Li5/x;

    move-object/from16 v16, v0

    move/from16 v23, v29

    move/from16 v28, v29

    invoke-direct/range {v16 .. v29}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
