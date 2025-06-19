.class public interface abstract Lyg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lyg/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/h;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lyg/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lyg/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/h;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I6(ILjava/lang/String;)V
.end method

.method public abstract Lf()V
.end method

.method public abstract O6()Z
.end method

.method public abstract Of()V
.end method

.method public abstract Ta(Ljava/util/ArrayList;)V
.end method

.method public abstract Ve(Z)V
.end method

.method public abstract a1()V
.end method

.method public abstract de(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public abstract j6()V
.end method

.method public abstract n9(III)V
.end method

.method public abstract t5()V
.end method

.method public abstract zf()Z
.end method
