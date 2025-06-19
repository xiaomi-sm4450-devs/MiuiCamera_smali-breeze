.class public final Lcom/android/camera/fragment/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
