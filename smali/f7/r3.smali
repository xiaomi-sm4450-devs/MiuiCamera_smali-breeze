.class public interface abstract Lf7/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/r3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r3;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/r3;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/r3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/r3;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract N4(ZZ)V
.end method

.method public abstract Nb()V
.end method

.method public abstract R8()V
.end method

.method public abstract Sc()V
.end method

.method public abstract U9(Z)V
.end method

.method public abstract Wa()Z
.end method

.method public abstract Y3()Z
.end method

.method public abstract Y5(Lng/m;I)V
.end method

.method public abstract dc(Lng/m;)V
.end method

.method public abstract gh()Z
.end method

.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract j()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract show()V
.end method

.method public abstract z8(Z)V
.end method
