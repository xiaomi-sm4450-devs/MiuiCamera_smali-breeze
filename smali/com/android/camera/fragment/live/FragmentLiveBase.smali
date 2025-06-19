.class public abstract Lcom/android/camera/fragment/live/FragmentLiveBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Lh7/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 4

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lf7/j;->v(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    const/16 v1, 0xbe

    const/16 v2, 0xb7

    if-eqz v0, :cond_2

    invoke-static {}, Lk7/a;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lf7/k0;->Sb()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lx4/a;

    invoke-direct {v3, p2}, Lx4/a;-><init>(I)V

    invoke-static {v0, v3}, Lk0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lk7/a;->e()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x19

    invoke-static {v3, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_3
    iput-boolean p2, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    :cond_4
    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lub/a;->Tf()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa1

    if-eq p0, p2, :cond_6

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_7

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->u()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lf7/k0;->l6()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lf7/e3;->clearZoomAlertStatus()V

    :cond_7
    return p1

    :cond_8
    :goto_0
    return p2
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x400

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/d;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    const-class v0, Lh7/d;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
