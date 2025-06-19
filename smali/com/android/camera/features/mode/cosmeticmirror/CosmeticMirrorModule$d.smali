.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;
.super Le9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;->l:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public final Tb(FI)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lz2/i;

    invoke-direct {v1, p0, p1}, Lz2/i;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Le9/l;->Tb(FI)Z

    move-result p0

    return p0
.end method

.method public final Y1()V
    .locals 1

    sget-object v0, Le9/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Le9/l;->b4(Landroid/util/Range;)V

    return-void
.end method

.method public final b2(Lcom/android/camera/module/e0;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;->l:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->t(Lg9/b;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Le9/l;->L3(FF)V

    return-void
.end method
