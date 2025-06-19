.class public interface abstract Lf7/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lf7/g2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/g2;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/g2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/g2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/g2;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ab(Landroid/graphics/Bitmap;)V
.end method

.method public abstract B2(Landroid/graphics/Point;I)V
.end method

.method public abstract F4()V
.end method

.method public abstract Ig(II)V
.end method

.method public abstract J8(Z)V
.end method

.method public abstract Lb()V
.end method

.method public abstract Nc()V
.end method

.method public abstract Pe()Lge/c;
.end method

.method public abstract T6(Z)V
.end method

.method public abstract X()V
.end method

.method public abstract bb()I
.end method

.method public abstract e9(IZ)V
.end method

.method public abstract requestRender()V
.end method

.method public abstract xb()Landroid/view/ViewGroup;
.end method
