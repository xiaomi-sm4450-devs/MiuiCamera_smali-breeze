.class public Lcom/xiaomi/milive/music/FragmentMusicLocal;
.super Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;-><init>(Lcom/xiaomi/milive/music/a;)V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xdd0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final vh()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMusicLocal"

    return-object p0
.end method

.method public final xh()V
    .locals 3

    new-instance v0, Lcom/android/camera/u;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/camera/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
