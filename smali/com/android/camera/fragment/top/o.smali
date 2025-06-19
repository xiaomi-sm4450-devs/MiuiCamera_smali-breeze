.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/o;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/o;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/o;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/o;->a:I

    iget v1, p0, Lcom/android/camera/fragment/top/o;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v1, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lg9/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->V8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ILg9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
