.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/z$a;


# instance fields
.field public a:I

.field public b:I

.field public c:[Ls9/h$a;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Le6/a;->a:I

    const/4 v0, -0x2

    iput v0, p0, Le6/a;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    iget-boolean v1, v0, Lx0/n;->h:Z

    if-eq p0, v1, :cond_0

    iput-boolean p0, v0, Lx0/n;->h:Z

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Le6/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/e0;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/e0;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(I)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "update asd scene result,newResult:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashAsdManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Le6/a;->a:I

    iget-object v2, p0, Le6/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/e0;

    const/16 v5, 0xb

    const-string v6, "2"

    const-string v7, "1"

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/4 v10, -0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v11

    if-eq v0, v10, :cond_3

    const/16 v12, 0x8

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v13

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v13}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/n;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v12, v7, v1}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    new-array v4, v8, [I

    aput v9, v4, v1

    invoke-interface {v0, v4}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v13

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v13}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "101"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11, v12, v7, v1}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    new-array v4, v8, [I

    aput v5, v4, v1

    invoke-interface {v0, v4}, Lb6/j;->updatePreferenceTrampoline([I)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-interface {v4}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    new-array v4, v8, [I

    aput v9, v4, v1

    invoke-interface {v0, v4}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    iput p1, p0, Le6/a;->a:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Le6/a;->b(Z)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v11

    iget-object v4, v4, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v4, v11}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "105"

    if-eq p1, v10, :cond_c

    const-string v10, "3"

    if-eqz p1, :cond_9

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v8}, Le6/a;->b(Z)V

    invoke-interface {v0, v1, v6, v1}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v8, [I

    aput v9, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v8}, Le6/a;->b(Z)V

    invoke-interface {v0, v1, v7, v1}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/e0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lg6/a;

    invoke-virtual {p1, v1}, Lg6/a;->b(Z)V

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v8, [I

    aput v9, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {v8}, Le6/a;->b(Z)V

    invoke-interface {v0, v1, v7, v1}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v8, [I

    aput v9, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v8}, Le6/a;->b(Z)V

    :cond_a
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_b

    const-string p1, "alertFlash"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, v7, v1}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    :cond_b
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v8, [I

    aput v5, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v8, [I

    aput v9, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final consumeFlashAsdResult(I)V
    .locals 2

    iget v0, p0, Le6/a;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Le6/a;->b:I

    invoke-virtual {p0}, Le6/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Le6/a;->c(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Le6/a;->a:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Le6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Le6/a;->c(I)V

    :cond_3
    return-void
.end method
