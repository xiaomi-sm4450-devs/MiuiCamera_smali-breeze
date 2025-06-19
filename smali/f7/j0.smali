.class public interface abstract Lf7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/j0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/j0;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/j0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/j0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/j0;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E(IZ)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract L(Landroid/net/Uri;)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Te()V
.end method

.method public abstract Y(Landroid/content/ContentValues;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract ic()Z
.end method

.method public abstract isAdded()Z
.end method

.method public abstract kc()Lv7/a;
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract u5()V
.end method

.method public abstract z0(Lv7/a;)V
.end method
