.class public interface abstract Lyg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static a()Lyg/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/e;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lyg/e;

    return-object v0
.end method


# virtual methods
.method public abstract A0(ILjava/lang/String;)V
.end method

.method public varargs abstract B4([Ljava/lang/String;)V
.end method

.method public abstract Gf()V
.end method

.method public abstract K1(J)V
.end method

.method public abstract Wg()Ljava/lang/String;
.end method

.method public abstract f0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract ff()V
.end method

.method public abstract g1(Landroid/net/Uri;)V
.end method

.method public abstract la()Landroid/net/Uri;
.end method

.method public abstract p4()V
.end method

.method public abstract q4()Landroid/graphics/Bitmap;
.end method

.method public abstract x5()Z
.end method

.method public abstract yd(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract za(Z)V
.end method
