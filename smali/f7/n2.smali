.class public interface abstract Lf7/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/n2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/n2;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/n2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/n2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/n2;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCurrentTitle()I
.end method

.method public getManuallyScaleViewState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideEvPanel()V
    .locals 0

    return-void
.end method

.method public hideProExtra()V
    .locals 0

    return-void
.end method

.method public abstract isAdded()Z
.end method

.method public abstract notifyDataChanged(II)V
.end method

.method public abstract onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract resetData(Lcom/android/camera/data/data/a;)V
.end method

.method public abstract setClickEnable(Z)V
.end method

.method public abstract setExtraVisibility(Z)Z
.end method

.method public abstract updateData()V
.end method

.method public updateWithNewValue(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
