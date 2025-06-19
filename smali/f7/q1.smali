.class public interface abstract Lf7/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lf7/h1;
.implements Lf7/c;


# direct methods
.method public static a()Lf7/q1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/q1;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/q1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/q1;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fd()V
.end method

.method public abstract G9()V
.end method

.method public abstract J2()V
.end method

.method public abstract Kf()V
.end method

.method public abstract M2()Z
.end method

.method public abstract Pb(Z)V
.end method

.method public abstract Q2()I
.end method

.method public abstract Re(I)V
.end method

.method public abstract S6()Z
.end method

.method public abstract V(Z)V
.end method

.method public abstract Zd(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c8()V
.end method

.method public abstract d8(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d9(I)V
.end method

.method public abstract db()Z
.end method

.method public abstract f9(ZZ)V
.end method

.method public abstract h3()V
.end method

.method public abstract hh(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i2()Z
.end method

.method public abstract jf(Z)V
.end method

.method public abstract ob(Landroid/view/MotionEvent;)V
.end method

.method public abstract qb()V
.end method

.method public abstract r5(Ljava/lang/String;)V
.end method

.method public abstract tg()V
.end method

.method public abstract uc()V
.end method

.method public abstract v3()I
.end method
