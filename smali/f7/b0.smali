.class public interface abstract Lf7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/b0;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/b0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/b0;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D2(Z)V
.end method

.method public abstract E(IZ)V
.end method

.method public abstract F1()V
.end method

.method public abstract H(Z)V
.end method

.method public abstract K6(I)V
.end method

.method public abstract L(Landroid/net/Uri;)V
.end method

.method public abstract N1()V
.end method

.method public abstract Q3(Z)V
.end method

.method public abstract R2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract Ue()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract W9()V
.end method

.method public abstract X6()V
.end method

.method public abstract X7(F)V
.end method

.method public abstract Y(Landroid/content/ContentValues;)V
.end method

.method public abstract Ye()I
.end method

.method public abstract b()V
.end method

.method public abstract b3()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract h8()V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract n6()V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract pa(FF)V
.end method

.method public abstract r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract tb(Z)V
.end method

.method public abstract y3()V
.end method

.method public abstract y5()V
.end method

.method public abstract z()V
.end method

.method public abstract zb()V
.end method
