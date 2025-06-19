.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;
.super Le9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/e0;)V
    .locals 0

    invoke-direct {p0, p2}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Rc()V

    invoke-super {p0}, Le9/l;->i()V

    return-void
.end method
