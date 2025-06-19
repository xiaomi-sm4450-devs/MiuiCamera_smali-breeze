.class public interface abstract Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lf7/c;


# direct methods
.method public static a()Lf7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/d;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/d;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/d;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B8(Z)V
.end method

.method public abstract Ef()Z
.end method

.method public abstract Gb(Z)V
.end method

.method public abstract I0(Z)V
.end method

.method public abstract I3(Z)V
.end method

.method public abstract J5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V
.end method

.method public abstract N7()V
.end method

.method public abstract Ne()V
.end method

.method public abstract Oa(ZZ)V
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract Ua()Z
.end method

.method public abstract Uf()V
.end method

.method public abstract Vc(Lcom/android/camera/ui/V9SuspendShutterButton;)V
.end method

.method public abstract Z2(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/appcompat/widget/d;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract cb(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f6()V
.end method

.method public abstract g()V
.end method

.method public abstract gd(I)V
.end method

.method public abstract h5(Z)V
.end method

.method public abstract hg()V
.end method

.method public abstract j9(I)V
.end method

.method public abstract jc()V
.end method

.method public abstract l9(IIII)I
.end method

.method public abstract nf(Z)Z
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract qd()V
.end method

.method public abstract r8(ZZ)V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract t6()V
.end method

.method public abstract va()V
.end method

.method public abstract w4(Lcom/android/camera/e5;ZIZ)V
.end method

.method public abstract x6()V
.end method
