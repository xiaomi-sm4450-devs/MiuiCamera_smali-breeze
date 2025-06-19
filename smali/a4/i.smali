.class public final synthetic La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, La4/i;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v0, 0x7f08037d

    sget-object v3, Lt0/a;->f:Lt0/a;

    iget-boolean v3, v3, Lt0/a;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f08037e

    :goto_0
    move v3, v2

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd5

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const v1, 0x7f140d59

    goto :goto_1

    :cond_2
    const v1, 0x7f140ca3

    goto :goto_1

    :cond_3
    const v1, 0x7f1404a4

    goto :goto_1

    :cond_4
    const v1, 0x7f140196

    goto :goto_1

    :cond_5
    const v1, 0x7f14005e

    goto :goto_1

    :cond_6
    const v1, 0x7f1408ba

    :goto_1
    move v5, v1

    new-instance v15, Li5/x;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_2
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x1

    const v17, 0x7f0805b8

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f0805b8

    :goto_2
    move/from16 v18, v2

    const v20, 0x7f1403ef

    new-instance v0, Li5/x;

    move-object/from16 v16, v0

    move/from16 v23, v29

    move/from16 v28, v29

    invoke-direct/range {v16 .. v29}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    const v4, 0x7f080595

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    const v0, 0x7f080595

    move v5, v0

    :goto_3
    if-eqz v9, :cond_9

    const v0, 0x7f130168

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    move v6, v0

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    if-eqz v9, :cond_b

    const v0, 0x7f140045

    goto :goto_6

    :cond_b
    const v0, 0x7f140044

    :goto_6
    move v7, v0

    new-instance v0, Li5/x;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F(I)Li5/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
