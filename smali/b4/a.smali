.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lb4/a;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const v4, 0x7f080510

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080510

    :goto_0
    move v5, v2

    const v7, 0x7f1400b8

    new-instance v0, Li5/x;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x1

    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result v23

    const v18, 0x7f080584

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400d5

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1400be

    goto :goto_1

    :cond_1
    const v1, 0x7f140050

    :goto_1
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v0, Li5/x;

    move-object/from16 v17, v0

    move/from16 v24, v30

    move/from16 v29, v30

    invoke-direct/range {v17 .. v30}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/e0;

    move-result-object v0

    invoke-virtual {v0}, La1/e0;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    invoke-virtual {v0, v1}, La1/e0;->c(I)I

    move-result v5

    invoke-virtual {v0, v1}, La1/e0;->d(I)I

    move-result v3

    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v0, v1}, La1/e0;->e(I)I

    move-result v8

    const-string v2, "off"

    invoke-virtual {v0, v1}, La1/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v0, Li5/x;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->c0()La1/r0;

    move-result-object v0

    invoke-virtual {v0}, La1/r0;->isActivated()Z

    move-result v7

    const v0, 0x7f08039d

    sget-object v1, Lt0/a;->f:Lt0/a;

    iget-boolean v1, v1, Lt0/a;->b:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const v2, 0x7f08039d

    :goto_4
    move v3, v2

    const v5, 0x7f1406c2

    new-instance v15, Li5/x;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E0(I)Li5/x;

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
