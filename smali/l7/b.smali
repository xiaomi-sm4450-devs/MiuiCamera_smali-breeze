.class public interface abstract Ll7/b;
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
            "Ll7/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ll7/b;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Df()F
.end method

.method public abstract G()V
.end method

.method public abstract K4()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M7()V
.end method

.method public abstract Od(F)F
.end method

.method public abstract Tb(FI)Z
.end method

.method public abstract U0(F)V
.end method

.method public abstract e8(ILg9/b;Ljava/lang/String;I)Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/b;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract jb(I)V
.end method

.method public abstract w3()Ljava/util/HashMap;
.end method
