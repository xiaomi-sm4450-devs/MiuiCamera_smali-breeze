.class public interface abstract Lf7/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/y2$a;
    }
.end annotation


# direct methods
.method public static a()Lf7/y2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/y2;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lf7/y2;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf7/y2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/y2;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C6()Ljava/lang/String;
.end method

.method public abstract P2(Z)V
.end method

.method public abstract X3()V
.end method

.method public abstract Y4()V
.end method

.method public abstract hb(Lo6/u;)V
.end method

.method public abstract r0()V
.end method

.method public abstract sa()V
.end method

.method public abstract ub(Z)V
.end method

.method public abstract w9()V
.end method
