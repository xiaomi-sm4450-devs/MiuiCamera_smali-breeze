.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->b:Landroid/view/MotionEvent;

    check-cast p1, Lg2/q1;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->L7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;Lg2/q1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
