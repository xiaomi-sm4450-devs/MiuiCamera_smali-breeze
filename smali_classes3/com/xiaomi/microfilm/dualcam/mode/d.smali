.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;ZI)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->c:Lcom/android/camera/module/i;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->c:Lcom/android/camera/module/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg9/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->N8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLg9/a;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->p3(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZLf7/q1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
