.class public abstract Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/c1;
.implements Landroid/view/View$OnClickListener;
.implements Lb5/e;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;,
        Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lz0/b;

.field public b:Landroid/view/View;

.field public c:Lcom/android/camera/data/observeable/d;

.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public e:Lmiuix/appcompat/app/AlertDialog;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->h:Z

    return-void
.end method


# virtual methods
.method public Ah()V
    .locals 0

    return-void
.end method

.method public final Bh(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeBase"

    const-string v2, "showDownloadCancelDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$b;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lf7/d2;->s0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase$a;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public abstract hide()V
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-interface {p0, p1}, Lb5/e;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lb5/e;->Q5(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p0}, Lb5/e;->je(Landroid/content/Context;Lb5/e;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V

    invoke-static {}, Lf7/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz2/f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Bh(Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0528

    if-eq v0, v1, :cond_0

    const v1, 0x7f0b052a

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uh(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x64

    if-ge p1, v1, :cond_3

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Bh(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x12

    if-ne v4, v1, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Bh(Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "onClick mode_item 0x%x"

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MoreModeBase"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140485

    invoke-static {p0, p1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->wh()V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v4

    invoke-interface {v4, p1}, Lf7/d2;->O0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "confirmDownload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lb5/c;

    invoke-direct {v5, p0, p1}, Lb5/c;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V

    invoke-interface {v1, p1, v4, v2, v5}, Lf7/d2;->Kd(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_8

    new-instance v1, Lb5/d;

    invoke-direct {v1, p0}, Lb5/d;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->zh(IZ)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    iget-object p1, p1, Lz0/e;->g:Lz0/b;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf7/d2;->init()V

    :cond_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lcom/android/camera/data/observeable/d;

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on resume, downloading feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MoreModeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v2, Lf7/d2;

    invoke-virtual {v0, v2}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/beauty/m;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lcom/android/camera/data/observeable/d;

    new-instance p2, Lb5/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return-void
.end method

.method public register(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final th(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lb5/e;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Lb5/e;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lb5/e;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    :goto_2
    return v0
.end method

.method public abstract uh(Landroid/view/View;)I
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation
.end method

.method public unRegister(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lb5/e;->Pa(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract wh()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation
.end method

.method public final xh(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/d2;->a()Lf7/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lf7/d2;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->c:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final yh(IIII)V
    .locals 4

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    invoke-direct {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;-><init>()V

    iput p3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    iput p4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->c:I

    const/4 p3, -0x2

    const/4 p4, 0x0

    const-string v1, "MoreModeBase"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->th(I)I

    move-result p2

    const-string p1, "start down position "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v3, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, p3, :cond_2

    const-string p1, "notifyItemChanged "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vh()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zh(IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->hide()V

    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lz0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz0/b;->g(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lf7/y1;->Ca(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ah()V

    :cond_3
    return-void
.end method
