.class public Lcom/xiaomi/milive/data/LiveMasterProcessing;
.super Lc1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/data/LiveMasterProcessing$LiveMasterState;
    }
.end annotation


# static fields
.field public static final EXECUTE_COMBINE:I = 0xd

.field public static final EXECUTE_CONCAT:I = 0x6

.field public static final IDLE:I = 0x1

.field public static final PREVIEW_PAUSE:I = 0x7

.field public static final PREVIEW_PENDING_PLAY:I = 0x9

.field public static final PREVIEW_PENDING_STOP:I = 0xb

.field public static final PREVIEW_PLAYING:I = 0xa

.field public static final PREVIEW_PREPARED:I = 0x8

.field public static final PREVIEW_STOP:I = 0xc

.field public static final RECORDING_DONE:I = 0x5

.field public static final RECORDING_PAUSE:I = 0x3

.field public static final RECORDING_PREPARE:I = 0x2

.field public static final RECORDING_PROGRESS:I = 0x4

.field public static final SAVE_COMPLETE:I = 0xe

.field public static final SAVE_ERROR:I = 0xf


# instance fields
.field private mCurrentWorkspaceItem:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field private mEffectItem:Lcom/xiaomi/milive/data/EffectItem;

.field private mIsEspDisplayOn:Z

.field private mIsWorkSpaceRecording:Z

.field private mRxProcessingState:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/c;-><init>()V

    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    iget-object v0, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mEffectItem:Lcom/xiaomi/milive/data/EffectItem;

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mCurrentWorkspaceItem:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    if-nez v0, :cond_0

    sget-object v0, Li6/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->createNew(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mCurrentWorkspaceItem:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mCurrentWorkspaceItem:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public isEspDisplayOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mIsEspDisplayOn:Z

    return p0
.end method

.method public isInWorkSpaceRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mIsWorkSpaceRecording:Z

    return p0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->rollbackData()V

    return-void
.end method

.method public rollbackData()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/observeable/RxData;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mEffectItem:Lcom/xiaomi/milive/data/EffectItem;

    return-void
.end method

.method public setCurrentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mType:Ljava/lang/String;

    return-void
.end method

.method public setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mCurrentWorkspaceItem:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    return-void
.end method

.method public setEspDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mIsEspDisplayOn:Z

    return-void
.end method

.method public setWorkSpaceRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mIsWorkSpaceRecording:Z

    return-void
.end method

.method public startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updateState(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/RxData;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lc1/c;->judge()V

    return-void
.end method
