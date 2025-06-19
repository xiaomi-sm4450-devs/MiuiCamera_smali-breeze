.class public final Ll6/g;
.super Ll6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a<",
        "Lcom/android/camera/module/e0;",
        "Lcom/android/camera/module/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ll6/g;->c:I

    .line 6
    iput-boolean p1, p0, Ll6/g;->b:Z

    .line 7
    iput p2, p0, Ll6/g;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ll6/g;->c:I

    .line 3
    iput-boolean p2, p0, Ll6/g;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll6/i;

    monitor-enter p0

    :try_start_0
    const-string v0, "FunctionUISetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ll6/l;

    const/16 v1, 0xe1

    invoke-direct {p1, v0, v1}, Ll6/l;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->w0()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    goto/16 :goto_5

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v3, p0, Ll6/a;->a:I

    invoke-virtual {v1, v3}, Lcom/android/camera/Camera;->Nh(I)V

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/android/camera/a5;->k0:Lcom/android/camera/a5$a;

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lcom/android/camera/a5;->l0:Z

    if-eqz v5, :cond_3

    iput-object v3, v4, Lcom/android/camera/a5;->m0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v5, v1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v4, Lcom/android/camera/a5;->m0:Landroid/graphics/Rect;

    :cond_4
    :goto_0
    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    iget v5, v5, Lz0/e;->j:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->u()I

    move-result v6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    invoke-virtual {v7}, La1/g1;->r0()I

    move-result v7

    iget v8, p0, Ll6/g;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    if-eq v5, v6, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->N:Lh8/b0;

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    iget v5, v5, Lh8/b0;->d:I

    :goto_1
    if-eq v5, v7, :cond_7

    const/4 v8, 0x3

    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v5

    invoke-interface {v5, v1, v3, v7}, Lb6/j;->setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v3

    iget v5, p0, Ll6/g;->c:I

    invoke-interface {v3, v1, v5}, Lb6/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, Ll6/g;->b:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lf7/j;->a8()Lk0/e;

    move-result-object v1

    iget v3, p0, Ll6/a;->a:I

    iget-object v4, v1, Lk0/e;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_9

    :goto_3
    iget-object v4, v1, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v1, Lk0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/f$a;

    invoke-interface {v4}, Lk0/f$a;->canProvide()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4, v8, v3}, Lk0/f$a;->notifyDataChanged(II)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lf7/q1;->a()Lf7/q1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v3, v1, Lge/c;->a:I

    iget v1, v1, Lge/c;->b:I

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    invoke-interface {v2}, Lf7/q1;->Kf()V

    :cond_a
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, Lu6/g;->d(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
