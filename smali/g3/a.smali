.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lg3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j1(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lu0/a;->S()Lne/a;

    move-result-object v0

    check-cast v0, Ld1/a$a;

    invoke-virtual {v0}, Ld1/a$a;->a()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/camera/data/data/b;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/android/camera/data/data/b;->c:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v5, Lt0/a;->f:Lt0/a;

    iget-boolean v5, v5, Lt0/a;->b:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v0}, Lx0/i;->d()Lcom/android/camera/data/data/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/camera/data/data/b;->h:I

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    new-instance v0, Li5/x;

    move-object v3, v0

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v2, 0x7f08037d

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const v1, 0x7f08037e

    :goto_5
    move v3, v1

    const v5, 0x7f14005f

    new-instance v0, Li5/x;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(I)Li5/x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
