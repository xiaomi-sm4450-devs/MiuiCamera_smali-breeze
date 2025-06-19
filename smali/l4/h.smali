.class public final synthetic Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Ll4/h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    const v3, 0x7f08030a

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08030b

    :goto_0
    move v4, v1

    const v6, 0x7f1406f7

    new-instance v0, Li5/x;

    move-object v2, v0

    move v9, v15

    move v14, v15

    invoke-direct/range {v2 .. v15}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x1

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v27

    new-instance v0, Li5/x;

    move-object/from16 v16, v0

    move/from16 v23, v29

    move/from16 v28, v29

    invoke-direct/range {v16 .. v29}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    iget-object v0, v0, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->f()I

    move-result v3

    invoke-virtual {v0}, Lx0/b;->f()I

    move-result v0

    sget-object v2, Lt0/a;->f:Lt0/a;

    iget-boolean v2, v2, Lt0/a;->b:Z

    if-eqz v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const v0, 0x7f140b6e

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Li5/x;

    move-object v2, v0

    move v9, v15

    move v14, v15

    invoke-direct/range {v2 .. v15}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
