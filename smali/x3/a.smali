.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lx3/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f140de7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const v5, 0x7f140105

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const v4, 0x7f140104

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->s0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    const v6, 0x7f080592

    sget-object v2, Lt0/a;->f:Lt0/a;

    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f080593

    :goto_1
    move v7, v1

    if-eqz v11, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    new-instance v0, Li5/x;

    move-object v5, v0

    move/from16 v12, v18

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_3
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v3, Ltg/j;

    invoke-virtual {v0, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iget v0, v0, Ltg/j;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v10, v2

    goto :goto_4

    :cond_3
    move v10, v1

    :goto_4
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eqz v10, :cond_4

    const v0, 0x7f1400af

    goto :goto_5

    :cond_4
    const v0, 0x7f1400ae

    :goto_5
    move v8, v0

    const v5, 0x7f080620

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const v1, 0x7f080620

    :goto_6
    move v6, v1

    new-instance v0, Li5/x;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
