.class public final synthetic Lcom/android/camera/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/t0;->a:I

    iput-object p1, p0, Lcom/android/camera/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/t0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/t0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld6/r;

    iget-object v0, p0, Ld6/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "MultiCaptureManager"

    const-string v4, "resetUI: enter"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La4/j;->i(ILjava/util/Optional;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ph()V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/z;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/r;->c()V

    invoke-static {}, Lcom/android/camera/z2;->E3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v2, 0xf

    invoke-static {v2, p0}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1}, Lk5/g;->b(IZ)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->yh(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->yh(Z)V

    :cond_3
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lv7/a;

    invoke-virtual {p0}, Lv7/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
