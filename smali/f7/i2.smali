.class public interface abstract Lf7/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/i1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/i2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/i2;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ec(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract Z3(Ljava/lang/String;)V
.end method

.method public abstract u4(IZ)V
.end method
