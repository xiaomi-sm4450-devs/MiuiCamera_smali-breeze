.class public interface abstract Lf7/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lf7/c;


# direct methods
.method public static a()Lf7/g3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/g3;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/g3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/g3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/g3;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract animTopBlackCover()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract clearAllTipsState()V
.end method

.method public abstract collapseMenuIndicator()V
.end method

.method public varargs abstract disableMenuItem(Z[I)V
.end method

.method public varargs abstract enableMenuItem(Z[I)V
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
.end method

.method public abstract expandMenuIndicator()V
.end method

.method public abstract getCurrentAiResId()I
.end method

.method public abstract getCurrentAiSceneLevel()I
.end method

.method public abstract getDeviceDegree()I
.end method

.method public abstract getTipsState(Ljava/lang/String;)Z
.end method

.method public abstract hideConfigMenu(Z)V
.end method

.method public abstract hideExtraMenu()V
.end method

.method public abstract isExtraMenuShowing()Z
.end method

.method public abstract isMenuIndicatorExpanding()Z
.end method

.method public isShowTopLyingDirectHint()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onBeautyModeClick(Landroid/view/View;)V
.end method

.method public abstract onCloseFocusClick(Landroid/view/View;)V
.end method

.method public abstract onCvClick(Landroid/view/View;)V
.end method

.method public abstract onEisProClick(Landroid/view/View;)V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract onHdrClick(Landroid/view/View;)V
.end method

.method public abstract onMacroClick(Landroid/view/View;)V
.end method

.method public abstract onMiLiveVideoQualityClick(Landroid/view/View;)V
.end method

.method public abstract onRawClick(Landroid/view/View;)V
.end method

.method public abstract onSlowMotionVideoFpsClick(Landroid/view/View;)V
.end method

.method public abstract onSlowMotionVideoQualityClick(Landroid/view/View;)V
.end method

.method public abstract onTimerClick(Landroid/view/View;)V
.end method

.method public abstract onVideoFpsClick(Landroid/view/View;)V
.end method

.method public abstract onVideoQualityClick(Landroid/view/View;)V
.end method

.method public abstract onclickCclock(Landroid/view/View;)V
.end method

.method public abstract recheckFlashFrontAdjust(Ljava/lang/String;)V
.end method

.method public abstract refreshExtraMenu()V
.end method

.method public abstract removeExtraMenu(I)V
.end method

.method public abstract reverseExpandTopBar(Z)Z
.end method

.method public abstract setAiSceneImageLevel(I)V
.end method

.method public abstract setConfigMenuResetWhenRestartmode()V
.end method

.method public setIsShowTopLyingDirectHint(Z)V
    .locals 0

    return-void
.end method

.method public abstract setMenuIndicatorState(I)V
.end method

.method public abstract setMenuIndicatorVisibility(I)V
.end method

.method public setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract setTipsState(Ljava/lang/String;Z)V
.end method

.method public abstract showConfigMenu()V
.end method

.method public abstract showExtraMenu()V
.end method

.method public abstract showOrHideFirstUseBubble()V
.end method

.method public abstract showTips(Lf7/c0;Z)V
.end method

.method public abstract startLiveShotAnimation()V
.end method

.method public varargs abstract updateConfigItem([I)V
.end method
