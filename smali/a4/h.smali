.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, La4/h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->n2(I)Z

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08050f

    goto :goto_0

    :cond_0
    const v0, 0x7f08050d

    :goto_0
    move v2, v0

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f08050e

    :goto_1
    move v3, v1

    const v5, 0x7f140076

    const/4 v8, 0x0

    new-instance v0, Li5/x;

    move-object v1, v0

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v21

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x1

    const v0, 0x7f08054e

    const v2, 0x7f08054d

    if-eqz v21, :cond_2

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    :goto_2
    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sget-object v2, Lt0/a;->f:Lt0/a;

    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_4

    move/from16 v17, v1

    goto :goto_4

    :cond_4
    move/from16 v17, v0

    :goto_4
    if-eqz v21, :cond_5

    const v0, 0x7f130167

    goto :goto_5

    :cond_5
    const v0, 0x7f130166

    :goto_5
    if-eqz v0, :cond_6

    move/from16 v18, v0

    goto :goto_6

    :cond_6
    move/from16 v18, v1

    :goto_6
    const v19, 0x7f14093e

    new-instance v0, Li5/x;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Q0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
