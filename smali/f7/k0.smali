.class public interface abstract Lf7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lf7/c;


# direct methods
.method public static a()Lf7/k0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/k0;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/k0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/k0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/k0;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ad(Z)V
.end method

.method public abstract E4()Z
.end method

.method public abstract F0()Z
.end method

.method public abstract Hb()Z
.end method

.method public abstract I4()Z
.end method

.method public abstract Ld()V
.end method

.method public abstract Mc()Z
.end method

.method public abstract P5(I)V
.end method

.method public abstract P6(ZZ)V
.end method

.method public abstract Sb()V
.end method

.method public abstract T5()Z
.end method

.method public abstract U3()V
.end method

.method public abstract Vg()Z
.end method

.method public abstract c0(Z)V
.end method

.method public abstract i3()I
.end method

.method public abstract i5(IZ)Z
.end method

.method public abstract k9()Z
.end method

.method public abstract kb(Z)V
.end method

.method public abstract l6()V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract sc()V
.end method
