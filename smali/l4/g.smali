.class public final synthetic Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Ll4/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(I)Li5/x;

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

    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->p2(I)Z

    move-result v7

    const v2, 0x7f080500

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080501

    :goto_0
    move v3, v1

    const v5, 0x7f140b9f

    new-instance v0, Li5/x;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    const v16, 0x7f0803f3

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0803f4

    :goto_1
    move/from16 v17, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400d7

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1400be

    goto :goto_2

    :cond_2
    const v1, 0x7f140050

    :goto_2
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Li5/x;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
