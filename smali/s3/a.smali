.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Ls3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {}, Lcom/android/camera/z2;->h2()Z

    move-result v7

    const v2, 0x7f0803cb

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v3, v0, Lt0/a;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0803cb

    :goto_0
    move v3, v1

    const v1, 0x7f140d1c

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lt0/a;->e()Z

    move-result v14

    new-instance v0, Li5/x;

    move-object v1, v0

    move v8, v13

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    const v2, 0x7f0803c0

    const v3, 0x7f0803be

    if-eqz v0, :cond_1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_3

    move/from16 v17, v1

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1400f3

    goto :goto_4

    :cond_4
    const v0, 0x7f1400f2

    :goto_4
    move/from16 v19, v0

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v21

    new-instance v0, Li5/x;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

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

    const v2, 0x7f08065e

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const v1, 0x7f08065e

    :goto_5
    move v3, v1

    const v5, 0x7f140674

    new-instance v0, Li5/x;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->S0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
