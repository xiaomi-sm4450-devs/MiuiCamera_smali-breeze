.class public interface abstract Lf7/g1;
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
            "Lf7/g1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/g1;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(I)I
.end method

.method public abstract D1(II)I
.end method

.method public abstract Jc(Ljava/lang/Runnable;)V
.end method

.method public abstract N(I)Z
.end method

.method public abstract Ub(Ljava/util/List;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/k;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l0(Ll6/h;Ljava/lang/Runnable;)V
.end method

.method public abstract pe(II)Z
.end method

.method public abstract v(I)I
.end method
