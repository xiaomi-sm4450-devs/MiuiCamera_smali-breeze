.class public interface abstract Lf7/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r1;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/r1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/r1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r1;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/f4;)V
.end method

.method public abstract d4(IILjava/lang/String;)V
.end method

.method public abstract d5()V
.end method

.method public abstract dg(ILjava/lang/String;)V
.end method

.method public abstract i1(ILjava/lang/String;Ljava/lang/String;Z)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract y0()La1/t0;
.end method
