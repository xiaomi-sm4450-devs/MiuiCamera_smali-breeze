.class public interface abstract Lf7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lf7/p1;
.implements Lf7/c;


# direct methods
.method public static a()Lf7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/o;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/o;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/o;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dd()V
.end method

.method public abstract Fa()Z
.end method

.method public abstract Fc(Z)V
.end method

.method public abstract Qe()V
.end method

.method public abstract Qf()V
.end method

.method public abstract S1()V
.end method

.method public abstract U4(I)V
.end method

.method public abstract a2(ILjava/lang/Integer;Z)V
.end method

.method public abstract d1(IZLjava/lang/Number;Z)V
.end method

.method public abstract ec(Ljava/lang/String;)V
.end method

.method public abstract f2()V
.end method

.method public abstract fb()Z
.end method

.method public abstract g3(Z)V
.end method

.method public abstract g6()V
.end method

.method public abstract hidePopUpTip()V
.end method

.method public abstract jg(I)Z
.end method

.method public abstract jh()V
.end method

.method public abstract l8()V
.end method

.method public abstract md()V
.end method

.method public abstract mh(Z)V
.end method

.method public abstract ne()V
.end method

.method public abstract q2(Z)V
.end method

.method public abstract s5()V
.end method

.method public abstract t4()V
.end method

.method public abstract yb()Z
.end method
