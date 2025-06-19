.class public interface abstract Lh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lf7/u1;


# direct methods
.method public static a()Lh7/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lh7/g;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Lh7/g;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lh7/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lh7/g;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4(Ljava/lang/String;Z)V
.end method

.method public abstract Ae()V
.end method

.method public abstract D4(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L1(I)V
.end method

.method public abstract U7()V
.end method

.method public abstract X8(Z)V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract k0(IILjava/lang/String;)V
.end method

.method public abstract ka(Ljava/lang/String;)V
.end method

.method public abstract nd(Z)V
.end method

.method public abstract of()Z
.end method

.method public abstract p5()V
.end method

.method public abstract qa()V
.end method

.method public abstract r()V
.end method
