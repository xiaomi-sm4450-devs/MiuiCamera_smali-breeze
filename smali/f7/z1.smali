.class public interface abstract Lf7/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lf7/c;


# direct methods
.method public static a()Lf7/z1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/z1;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/z1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/z1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/z1;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static isVerType()Z
    .locals 1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract C2(I)V
.end method

.method public abstract Lg(IZ)V
.end method

.method public abstract N9()V
.end method

.method public abstract e0(Z)V
.end method

.method public abstract gg()V
.end method

.method public abstract ve(F)Z
.end method
