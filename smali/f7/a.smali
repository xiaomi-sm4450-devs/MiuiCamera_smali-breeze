.class public interface abstract Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/a;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/a;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B3(Le0/p;)V
.end method

.method public abstract Cc(ZIJJLjava/lang/String;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract O3(I)V
.end method

.method public abstract V1(I)V
.end method

.method public abstract a6(Le0/p;)V
.end method

.method public abstract ef(Ljava/lang/String;)V
.end method

.method public abstract eh()I
.end method

.method public abstract r2()V
.end method

.method public abstract x8(Z)V
.end method
