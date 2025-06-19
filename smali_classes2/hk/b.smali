.class public final synthetic Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhk/g;


# direct methods
.method public synthetic constructor <init>(Lhk/g;I)V
    .locals 0

    iput p2, p0, Lhk/b;->a:I

    iput-object p1, p0, Lhk/b;->b:Lhk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhk/b;->a:I

    const-string v1, "PreviewRenderEngine"

    iget-object p0, p0, Lhk/b;->b:Lhk/g;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhk/g;->g()V

    iget-object v0, p0, Lhk/g;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhk/g;->v:Lhk/j;

    if-eqz p0, :cond_1

    check-cast p0, Lj8/k;

    iget-object p0, p0, Lj8/k;->a:Lj8/h;

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Qh(I)V

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "release start on GL Thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/g;->B:Lik/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lik/a;->c()V

    iput-object v3, p0, Lhk/g;->B:Lik/a;

    :cond_2
    iget-object v0, p0, Lhk/g;->C:Lik/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lik/b;->e()V

    iget-object v0, p0, Lhk/g;->D:Lik/b;

    invoke-virtual {v0}, Lik/b;->e()V

    iput-object v3, p0, Lhk/g;->C:Lik/b;

    iput-object v3, p0, Lhk/g;->D:Lik/b;

    :cond_3
    iget-object v0, p0, Lhk/g;->A:Lok/a;

    if-eqz v0, :cond_4

    iget v4, v0, Lok/a;->c:I

    const-string v5, "TextureProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, v0, Lok/a;->c:I

    iput-object v3, p0, Lhk/g;->A:Lok/a;

    :cond_4
    iget-object v0, p0, Lhk/g;->z:Lok/a;

    if-eqz v0, :cond_5

    iget v4, v0, Lok/a;->c:I

    const-string v5, "TextureProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, v0, Lok/a;->c:I

    iput-object v3, p0, Lhk/g;->z:Lok/a;

    :cond_5
    iget-object v0, p0, Lhk/g;->F:Ljava/util/ArrayList;

    new-instance v2, Li6/j;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Li6/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhk/g;->J:Lqk/q;

    invoke-virtual {v0}, Lqk/q;->d()V

    iget-object v0, p0, Lhk/g;->G:Ljava/util/ArrayList;

    new-instance v2, Lsg/i;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lsg/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhk/g;->E:Lqk/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqk/o;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-string v2, "RendererPool"

    const-string v4, "clearAllRenderer"

    invoke-static {v2, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Lhk/g;->f:Lmk/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
