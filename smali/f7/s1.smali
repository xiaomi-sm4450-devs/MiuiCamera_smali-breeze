.class public interface abstract Lf7/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/s1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/s1;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/s1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/s1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/s1;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract forceUpdateManualView(IZ)V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/a;
.end method

.method public abstract isManuallyAdjustShow()Z
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/a;ZZII)V
.end method

.method public abstract onRecordingPrepare()V
.end method

.method public abstract onRecordingStop()V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract setManuallyLayoutVisible(Z)V
.end method

.method public abstract showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateEVState(I)V
.end method

.method public abstract updateExposureModeAssociateParam(I)V
.end method
