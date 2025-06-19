.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/module/t;->a:I

    iput-object p1, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/t;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/t;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Lf7/g3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->S(Z[ILf7/g3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->P8(Lcom/android/camera/module/Camera2Module;ZLf7/q1;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lf7/d;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLf7/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
