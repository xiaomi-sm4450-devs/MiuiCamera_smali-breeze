.class public final synthetic Lcom/xiaomi/mimoji/common/module/c;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Luh/b$b;

    iget-object p0, p0, Luh/b$b;->a:Luh/b;

    iget-boolean v0, p0, Luh/b;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Luh/b;->a:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Luh/b;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    if-eqz v2, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luh/b;->Q:Luh/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luh/c;->f(I)V

    invoke-virtual {p0}, Luh/b;->l()V

    goto :goto_0

    :cond_0
    const-string v2, "onSceneBindEnd: mIsCreate true"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Luh/b;->y:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onProfileFinish"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf7/o2;->Cf()V

    :cond_1
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Lf7/e3;->alertFaceDetect(ZI)V

    :cond_2
    iget-object v1, p0, Luh/b;->m:Lf7/k1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf7/k1;->ah()V

    :cond_3
    const/16 v1, 0xcb

    iput v1, v0, Ltg/j;->p:I

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li6/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Li6/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object v0

    iput-object v0, p0, Luh/b;->n:Lyg/c;

    iget-object v0, p0, Luh/b;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_4
    const-string v0, "mimoji_click_create_capture"

    const-string v1, "create"

    invoke-static {v0, v1}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luh/b;->n:Lyg/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lyg/c;->resetConfig()V

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lhh/e;

    iget-object v0, p0, Lhh/e;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhh/e;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_6
    iget-object v0, p0, Lhh/e;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/e;->e:Lcom/arcsoft/avatar2/RecordModule;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhh/e;->q:Landroid/os/Handler;

    new-instance v2, Lhh/c;

    invoke-direct {v2, p0, v0}, Lhh/c;-><init>(Lhh/e;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->z6(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :goto_1
    check-cast p0, Lmk/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmk/j;->c:Lmk/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
