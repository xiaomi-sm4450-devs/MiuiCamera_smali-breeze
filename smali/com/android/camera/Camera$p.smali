.class public final Lcom/android/camera/Camera$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getYuvProcessor()Lke/m;
    .locals 0

    sget-object p0, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {p0}, Lo2/c;->a()Lo2/h;

    move-result-object p0

    return-object p0
.end method
