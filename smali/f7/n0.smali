.class public interface abstract Lf7/n0;
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
            "Lf7/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/n0;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Gd(Landroid/view/InputEvent;)Z
.end method

.method public abstract La(Landroid/view/KeyEvent;)Z
.end method

.method public abstract M3(Landroid/view/KeyEvent;)Z
.end method

.method public abstract Nd(IIZ)V
.end method

.method public abstract Wd(Landroid/view/KeyEvent;)I
.end method

.method public abstract Xd(Landroid/view/KeyEvent;)Z
.end method

.method public abstract ch(I)F
.end method

.method public abstract gc()V
.end method

.method public abstract l1(F)Z
.end method

.method public abstract m2(FZZ)I
.end method

.method public abstract v8(Landroid/view/KeyEvent;)Z
.end method
