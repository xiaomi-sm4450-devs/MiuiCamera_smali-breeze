.class public interface abstract Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Li7/b;
.implements Lf7/o1;
.implements Lf7/l1;
.implements Lig/a;
.implements Lf7/m1;
.implements Lrg/f;
.implements Li7/c;
.implements Lig/b;


# direct methods
.method public static a()Lrg/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lrg/a;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lrg/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lrg/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lrg/a;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A6(Z)V
.end method

.method public abstract Ga(Z)V
.end method

.method public abstract J4(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract c7()V
.end method

.method public abstract j()V
.end method

.method public abstract n4(Landroid/view/TextureView;I)V
.end method

.method public abstract q()V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract u(Lv7/a;)V
.end method
