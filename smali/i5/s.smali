.class public final synthetic Li5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Li5/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g1(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(I)Li5/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    invoke-virtual {v0, v1}, Lx0/n;->p(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx0/n;->j(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    iget-boolean v11, v0, Lx0/n;->c:Z

    invoke-virtual {v0, v1}, Lx0/n;->q(I)I

    move-result v7

    invoke-virtual {v0, v1}, Lx0/n;->t(I)Z

    move-result v9

    new-instance v0, Li5/x;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->n:Ly0/e;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ly0/e;->f(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ly0/e;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v0, Li5/x;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Li5/x;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
