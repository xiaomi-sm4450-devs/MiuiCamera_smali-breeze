.class public final synthetic Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/bottom/action/a$b;
.implements Li5/q$b;
.implements Lcom/android/camera/module/FriendModule$c;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Lx2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object p0, p0, Lx2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lqg/q;->b()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v0, Lqg/q;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lqg/q;->b()V

    .line 7
    :cond_1
    sget-object v0, Lqg/q;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Lqg/q;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lx2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->e7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget-object p0, p0, Lx2/a;->a:Ljava/lang/Object;

    check-cast p0, Lx0/e1;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lx0/e1;->getValueSelectedDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    const v1, 0x7f1401ac

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0}, Lx0/e1;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Li5/a$a;->i:Z

    invoke-virtual {p0, p1}, Lx0/e1;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
