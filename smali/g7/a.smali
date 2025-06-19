.class public interface abstract Lg7/a;
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
            "Lg7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lg7/a;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F2()V
.end method

.method public abstract G1()V
.end method

.method public abstract Oc()V
.end method

.method public abstract T0()Z
.end method

.method public abstract id()V
.end method

.method public abstract n5()V
.end method

.method public abstract t8(F)Z
.end method
