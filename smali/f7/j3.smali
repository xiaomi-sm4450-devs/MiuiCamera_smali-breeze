.class public interface abstract Lf7/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lh7/a;


# direct methods
.method public static Q8()V
    .locals 2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public static a()Lf7/j3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/j3;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/j3;

    return-object v0
.end method

.method public static f5()V
    .locals 2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, La4/j;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/j3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/j3;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C4(F)V
.end method

.method public abstract Jb()Z
.end method

.method public abstract L4(Lcom/android/camera/data/data/a;Li5/q;II)V
.end method

.method public abstract W8()Z
.end method

.method public abstract Z6()V
.end method

.method public abstract c3([Ljava/lang/String;[I)V
.end method

.method public abstract d7()I
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
.end method

.method public abstract k8()V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract rd(F)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract v0(I)V
.end method
