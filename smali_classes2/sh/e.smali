.class public final synthetic Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsh/e;->a:I

    iput-object p1, p0, Lsh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lsh/e;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lsh/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lhk/g;

    iget-object p0, p0, Lhk/g;->J:Lqk/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqk/q;->j()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lxh/i;

    sget-boolean v1, Lxh/i;->q0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg/a;->a()Lyg/a;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->E()La1/k;

    move-result-object v3

    const/16 v4, 0xb8

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/a;->reset(I)V

    sget-object v3, Lxi/a;->h:Lxi/a;

    invoke-virtual {v3}, Lxi/a;->h()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lxi/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug/e;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lxh/i;->u:Ltg/j;

    invoke-virtual {p0, v3, v4}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/milive/mode/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Li6/k;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Li6/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    const-string v5, "initializeUI showLoadProgress : false"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lyg/a;->K0()V

    invoke-interface {v1, v2}, Lyg/a;->S4(Z)V

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v3, "mimoji_first_use"

    invoke-virtual {v1, v3, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lf7/j3;->a()Lf7/j3;

    move-result-object v0

    iget p0, p0, Ltg/j;->f:I

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140df6

    invoke-static {p0, v0, v2}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :goto_2
    check-cast p0, Lkk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoverRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lkk/a;->b:Lmk/j;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lok/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lok/a;-><init>(I)V

    iput-object v1, p0, Lkk/a;->d:Lok/a;

    new-instance v1, Lok/a;

    invoke-direct {v1, v0}, Lok/a;-><init>(I)V

    iput-object v1, p0, Lkk/a;->e:Lok/a;

    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lmk/h;-><init>()V

    iput-object v0, p0, Lkk/a;->g:Lmk/h;

    iput v2, p0, Lkk/a;->h:I

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
