.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onCameraOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lg9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    check-cast p1, Lg9/a;

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object v0, p1, Lg9/y;->a:Lg9/z;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:[I

    iput-object p0, v0, Lg9/z;->y2:[I

    invoke-virtual {p1}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg9/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lg9/l;-><init>(Lg9/y;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
