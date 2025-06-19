.class public final synthetic Lsh/c;
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

    iput p2, p0, Lsh/c;->a:I

    iput-object p1, p0, Lsh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsh/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Ljm/n;

    iget-boolean v0, p0, Ljm/n;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/n;->j:Lim/g;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lim/g;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ljm/n;->j:Lim/g;

    if-eqz v0, :cond_2

    iget-object v4, p0, Ljm/n;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v4}, Lim/g;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v0, p0, Ljm/n;->e:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljm/n;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Ljm/n;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    new-array v4, v2, [Landroid/view/View;

    aput-object v0, v4, v3

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v2}, Lim/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Ljm/n;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/i5;->t(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lhk/g$a;

    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    const-string v1, "wait lock"

    invoke-virtual {v0}, Lhk/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1, v0}, Lhk/g;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v0, v0, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v2, v1, Lhk/g;->f:Lmk/c;

    if-eqz v2, :cond_6

    const-string v2, "before updateTexImage"

    invoke-virtual {v1}, Lhk/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v2, v1}, Lhk/g;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lhk/g$a;->a:Lhk/g;

    invoke-virtual {v1}, Lhk/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lhk/g$a;->a:Lhk/g;

    invoke-virtual {v1}, Lhk/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v2, v2, Lhk/g;->s:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Lhk/g$a;->a:Lhk/g;

    iget-object v1, v1, Lhk/g;->s:[F

    invoke-virtual {p0, v1}, Lhk/g$a;->a([F)V

    iget-object p0, p0, Lhk/g$a;->a:Lhk/g;

    const-string v1, "after  updateTexImage"

    invoke-virtual {p0}, Lhk/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-static {v1, p0}, Lhk/g;->h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lhk/g;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lhk/g;->d:Lmk/j;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmk/j;->a()Lmk/c;

    move-result-object v0

    iput-object v0, p0, Lhk/g;->f:Lmk/c;

    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lmk/h;-><init>()V

    iput-object v0, p0, Lhk/g;->y:Lmk/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lhk/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lhk/g;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lok/a;

    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    iput-object v0, p0, Lhk/g;->z:Lok/a;

    new-instance v0, Lok/a;

    invoke-direct {v0, v2}, Lok/a;-><init>(I)V

    iput-object v0, p0, Lhk/g;->A:Lok/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lhk/g;->W:[I

    aput v0, p0, v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140733

    invoke-static {p0, v0, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Luh/b;

    iget-object v0, p0, Luh/b;->a:Ltg/j;

    iget-boolean v4, v0, Ltg/j;->b:Z

    if-nez v4, :cond_8

    iput-boolean v2, v0, Ltg/j;->b:Z

    invoke-virtual {p0}, Luh/b;->i()V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Luh/b;->g5(Lug/b;Z)V

    :cond_9
    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1407ab

    invoke-static {p0, v0, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :goto_4
    iget-object p0, p0, Lsh/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
