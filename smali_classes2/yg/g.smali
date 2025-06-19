.class public interface abstract Lyg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lyg/d;
.implements Lcom/android/camera/a5$a;
.implements Lg9/a$m;


# direct methods
.method public static a()Lyg/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/g;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lyg/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyg/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/g;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ha(I)V
.end method

.method public abstract I5()V
.end method

.method public abstract J0(I)V
.end method

.method public abstract R4(ZLge/c;)V
.end method

.method public abstract a0(IZ)V
.end method

.method public abstract eg()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract onShutterButtonClick(I)V
.end method

.method public abstract setDisableSingleTapUp(Z)V
.end method
