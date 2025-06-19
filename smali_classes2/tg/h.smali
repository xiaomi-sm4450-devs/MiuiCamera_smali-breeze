.class public final Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/h$b;
    }
.end annotation


# static fields
.field public static final o:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:Ltg/j;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

.field public e:Lcom/android/camera/data/observeable/f;

.field public f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

.field public g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

.field public h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

.field public i:Ltg/h$a;

.field public j:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltg/h;->m:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iput-object v0, p0, Ltg/h;->a:Ltg/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/h;->l:Z

    iget-object v1, p0, Ltg/h;->i:Ltg/h$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln7/r;->c()V

    :cond_0
    iget-object v1, p0, Ltg/h;->a:Ltg/j;

    iget-object v1, v1, Ltg/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v1

    check-cast v1, Lug/a;

    iget-object v2, p0, Ltg/h;->m:Landroid/os/Handler;

    new-instance v3, Lzb/a;

    invoke-direct {v3, p0, v0, v1}, Lzb/a;-><init>(Ltg/h;ZLug/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
    .locals 6

    iget-object v0, p0, Ltg/h;->e:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Ltg/h;->e:Lcom/android/camera/data/observeable/f;

    :cond_0
    const-string v0, "add_state"

    invoke-virtual {p1, v0}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object p1

    check-cast p1, Lug/a;

    iget-object v0, p0, Ltg/h;->e:Lcom/android/camera/data/observeable/f;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/data/observeable/f;->b(Ln7/f;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltg/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltg/h$a;

    sget-boolean v3, Lyh/a;->a:Z

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->if()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyh/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "material.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lub/a;->rf()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyh/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pta_kit.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p0, v3, v0}, Ltg/h$a;-><init>(Ltg/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ltg/h;->i:Ltg/h$a;

    new-instance v2, Lcom/android/camera/u;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x78

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lc1/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, Lc1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lg2/o;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, Lg2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iget-object v3, p0, Ltg/h;->i:Ltg/h$a;

    invoke-virtual {v3, v0}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Ltg/d;

    invoke-direct {v4, p0, v0}, Ltg/d;-><init>(Ltg/h;Ljava/lang/String;)V

    new-instance v0, Ltg/e;

    invoke-direct {v0, p0, p1}, Ltg/e;-><init>(Ltg/h;Lug/a;)V

    invoke-virtual {v3, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    new-instance v3, Lg0/o;

    invoke-direct {v3, p0, v1}, Lg0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Ltg/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ltg/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    new-instance v4, Ltg/g;

    invoke-direct {v4, p0, p1}, Ltg/g;-><init>(Ltg/h;Lug/a;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c(Lug/a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Ltg/h;->m:Landroid/os/Handler;

    new-instance v0, Lzb/a;

    invoke-direct {v0, p0, v1, p1}, Lzb/a;-><init>(Ltg/h;ZLug/a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_AvatarRepository"

    const-string v0, "mimojiList is null: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ltg/i;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/g;->x(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    const-string v3, "material_download_state"

    invoke-virtual {v2, v3, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v1

    check-cast v1, Lug/a;

    invoke-virtual {v1, v0}, Ln7/f;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ln7/g;->c(Ljava/lang/String;)Ln7/f;

    move-result-object v1

    check-cast v1, Lug/a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ln7/f;->setState(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ltg/h;->a:Ltg/j;

    iput-object p1, v1, Ltg/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iget-object v1, p0, Ltg/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lyg/f;

    invoke-interface {v3}, Lyg/f;->Jg()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiBottomList"

    const-string v6, "onMimojiListUpdate: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Z

    iget-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v5, v5, Ltg/j;->a:Z

    if-eqz v5, :cond_5

    new-instance v5, Lm0/a;

    iget-object v6, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v6}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->S4(Z)V

    :cond_5
    iget-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lcom/android/camera/data/observeable/f;

    if-nez v5, :cond_6

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v5

    const-class v6, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v5, v6}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/observeable/f;

    iput-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lcom/android/camera/data/observeable/f;

    new-instance v6, Ls4/d;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Ls4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_6
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ls7/a;->x0(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v1

    check-cast v1, Lug/a;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug/a;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lug/a;->x:Ljava/lang/String;

    iget-object v6, v1, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Dh()V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->uh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_3
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

    iget-object p0, p0, Ltg/h;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    :cond_b
    iget-object p0, p0, Ln7/g;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0, p1, p0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x64

    const-class v1, Lvh/b;

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lvh/b;

    iget-object v0, v0, Lvh/b;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ln7/g;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ltg/h;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltg/h;->f(I)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lvh/b;

    iget-object v0, v0, Lvh/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ltg/h;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ltg/h;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_AvatarRepository"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(I)V
    .locals 7

    const/16 v0, 0x64

    const/4 v1, 0x2

    const-class v2, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    const-class v3, Lvh/b;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lvh/b;

    iget-object v0, p0, Ltg/h;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln7/n;

    const-string v5, "human.json"

    const-string v6, "mimoji_human_version"

    invoke-direct {v3, v5, v0, v6}, Ln7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/w5;

    invoke-direct {v2, p1, v1}, Lcom/android/camera/w5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lx5/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lx5/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ls4/n;

    invoke-direct {v1, p0, v4}, Ls4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->if()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lvh/b;

    iget-object v0, p0, Ltg/h;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln7/n;

    const-string v5, "cartoon.json"

    const-string v6, "mimoji_cartoon_version"

    invoke-direct {v3, v5, v0, v6}, Ln7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lo4/c;

    invoke-direct {v2, p1, v1}, Lo4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lb5/b;

    invoke-direct {v0, p0, v4}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr5/c;

    invoke-direct {v1, p0, v4}, Lr5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 10

    iput-object p2, p0, Ltg/h;->n:Ljava/lang/String;

    iget-object v0, p0, Ltg/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "MIMOJI_AvatarRepository"

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "pullNewList: network is unavailable"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltg/h;->e(I)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "human.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltg/i;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->if()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cartoon.json"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltg/i;->a:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object p2, v0

    move-object v4, p2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lyh/a;->a:Z

    if-nez p2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p2

    const-string v7, "pref_mimoji_download_time"

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v7, v8, v9}, Lme/a;->j(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b77400

    cmp-long p2, v5, v7

    if-gez p2, :cond_3

    const-string p2, "pullNewList:file exists "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltg/h;->e(I)V

    return-void

    :cond_3
    iget-object p2, p0, Ltg/h;->m:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/s0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/s0;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Ln7/r;

    invoke-direct {p2, v0, v4}, Ln7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Ltg/a;

    invoke-direct {v0, p0, p1, v4, v3}, Ltg/a;-><init>(Ltg/h;ILjava/lang/String;Ljava/io/File;)V

    new-instance v1, Ltg/b;

    invoke-direct {v1, p0, p1}, Ltg/b;-><init>(Ltg/h;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
