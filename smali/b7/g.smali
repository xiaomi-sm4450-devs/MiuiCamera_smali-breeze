.class public interface abstract Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lb7/g;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Gg(Landroidx/constraintlayout/core/state/f;)V
.end method

.method public abstract L8()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract og()Z
.end method
