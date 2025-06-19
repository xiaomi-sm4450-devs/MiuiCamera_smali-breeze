.class public final synthetic Ll4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll4/r;->a:I

    iput-object p1, p0, Ll4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ll4/r;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ll4/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lpl/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Luh/b;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Luh/b;->q0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create avatar error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luh/b;->l()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onInstalled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lx9/d;

    check-cast p1, Ljava/lang/Integer;

    sget-boolean v0, Lx9/d;->p:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Detected rect left = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx9/d;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lw9/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lx9/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-lez p1, :cond_0

    iput-boolean v2, p0, Lx9/d;->l:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lx9/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-boolean p1, p0, Lx9/d;->k:Z

    if-eqz p1, :cond_1

    const-string p0, "Triggering Photo..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Continuous interval: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lx9/d;->l:Z

    if-eqz p1, :cond_4

    const-string p1, "Triggering countdown..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/r2;

    invoke-interface {v5}, Lf7/r2;->isDoingAction()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/r2;

    invoke-interface {v4}, Lf7/r2;->isBlockSnap()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lf7/y1;->w2()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "skip hand gesture trigger caz mode changing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/p;

    const/16 v3, 0x64

    invoke-interface {p1, v3}, Lf7/p;->onShutterButtonClick(I)Z

    iput-boolean v2, p0, Lx9/d;->k:Z

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lx9/d;->m:Z

    const/16 p1, 0x10

    iput p1, p0, Lx9/d;->i:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lx9/d;->m:Z

    if-nez p1, :cond_6

    iget p1, p0, Lx9/d;->i:I

    if-gtz p1, :cond_6

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/a1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2}, Lcom/android/camera/z2;->I4(Z)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v2}, Lf7/e3;->reInitAlert(Z)V

    :cond_5
    iput-boolean v2, p0, Lx9/d;->m:Z

    :cond_6
    iget p1, p0, Lx9/d;->i:I

    if-lez p1, :cond_7

    sub-int/2addr p1, v2

    iput p1, p0, Lx9/d;->i:I

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lx5/o;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lx5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->uh(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Ll6/i;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->uh(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :goto_3
    check-cast p0, Lpj/c;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lpj/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
