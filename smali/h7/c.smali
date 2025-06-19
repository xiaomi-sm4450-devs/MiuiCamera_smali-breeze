.class public interface abstract Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static a()Lh7/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lh7/c;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lh7/c;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lh7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lh7/c;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSelectComponentData()Lcom/android/camera/data/data/a;
.end method

.method public abstract mc(Lcom/android/camera/data/data/a;ZI)V
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract s3()V
.end method

.method public abstract showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateEVState(I)V
.end method

.method public updateManuallyLocation(Z)V
    .locals 0

    return-void
.end method
