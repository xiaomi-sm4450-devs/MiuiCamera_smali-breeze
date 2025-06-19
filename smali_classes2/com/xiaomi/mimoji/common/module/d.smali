.class public final synthetic Lcom/xiaomi/mimoji/common/module/d;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lhk/g;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Lhk/g;->i()V

    return-void

    :pswitch_1
    check-cast p0, Lxh/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lxh/i$a;->a:Lxh/i;

    iget-object v1, v1, Lxh/i;->b0:Ldi/l;

    iget-object v1, v1, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lxh/h;

    invoke-direct {v2, p0, v3}, Lxh/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lxh/i;

    iget-object v0, p0, Lxh/i;->u:Ltg/j;

    iget-boolean v4, v0, Ltg/j;->q:Z

    const/4 v5, 0x2

    if-nez v4, :cond_5

    iput-boolean v2, v0, Ltg/j;->q:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lxh/i;->c0:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->Nh()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_1
    const-string v1, "demo/body_drive_background.json"

    :goto_1
    sget-object v4, Lei/a;->b:Lei/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lei/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh/a;

    iget-object v1, v1, Lzh/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ll8/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lxh/i;->b0:Ldi/l;

    iget-object v6, v4, Ldi/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, Ldi/g;

    invoke-direct {v7, v4, v2}, Ldi/g;-><init>(Ldi/l;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lpl/a;Z)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {v2}, Ldi/l;->e()V

    :goto_2
    new-instance v2, Lug/b;

    invoke-direct {v2}, Lug/b;-><init>()V

    iput-object v1, v2, Lug/b;->i:Ljava/lang/String;

    const-string v1, "body"

    iput-object v1, v2, Lug/b;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {v0, v5}, Ldi/l;->o(I)V

    goto :goto_4

    :cond_5
    iget-boolean v4, p0, Lxh/i;->c0:Z

    if-eqz v4, :cond_6

    iget-object v2, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {v2}, Ldi/l;->e()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltg/j;->k(Lug/e;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {v1, v2}, Ldi/l;->o(I)V

    :goto_3
    iput-boolean v3, v0, Ltg/j;->q:Z

    :goto_4
    iget-object p0, p0, Lxh/i;->w:Landroid/os/Handler;

    new-instance v0, Lm4/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_4
    check-cast p0, Lhh/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lyg/g;->setDisableSingleTapUp(Z)V

    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "onProfileFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lf7/o2;->Cf()V

    :cond_a
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-interface {v0, v3, v1}, Lf7/e3;->alertFaceDetect(ZI)V

    :cond_b
    invoke-virtual {p0}, Lhh/e;->releaseRender()V

    iget-object v0, p0, Lhh/e;->n:Lf7/k1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lf7/k1;->ah()V

    :cond_c
    iget-object v0, p0, Lhh/e;->a:Ltg/j;

    const/16 v1, 0xcb

    iput v1, v0, Ltg/j;->p:I

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lhh/e;->m:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_d
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Q5(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :goto_5
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_f
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_11
    if-nez v2, :cond_12

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Ltm/ContextMenuBuilder;

    invoke-virtual {p0}, Ltm/ContextMenuBuilder;->close()V

    :cond_12
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
