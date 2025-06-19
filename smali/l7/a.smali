.class public interface abstract Ll7/a;
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
            "Ll7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ll7/a;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bg(Z)V
.end method

.method public abstract G3()V
.end method

.method public abstract Lc(ILandroid/view/KeyEvent;)V
.end method

.method public abstract Nf(FZ)V
.end method

.method public abstract d6()Z
.end method

.method public abstract e5()Z
.end method

.method public abstract ia(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetSlideTip()V
.end method
