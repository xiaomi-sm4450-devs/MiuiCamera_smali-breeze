.class public final synthetic Li6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/q0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/z2;->V4(IZ)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lw2/m;

    const/4 v1, 0x2

    iget p0, p0, Li6/q0;->a:I

    invoke-direct {v0, p0, v1}, Lw2/m;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
