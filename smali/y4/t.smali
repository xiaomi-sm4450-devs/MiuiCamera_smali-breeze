.class public interface abstract Ly4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Ly4/s;Lcom/android/camera/a4;)Ljava/util/ArrayList;
.end method

.method public abstract b(Ly4/t;)Z
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clone()Ly4/t;
.end method

.method public abstract h(Ljava/util/HashSet;)V
.end method

.method public abstract j()Z
.end method
