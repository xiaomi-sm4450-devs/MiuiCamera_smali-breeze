.class public interface abstract Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# direct methods
.method public static bf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Ld8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly4/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ly4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld8/a;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static x3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Ld8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/h1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lg2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract O4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method

.method public abstract p2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method
