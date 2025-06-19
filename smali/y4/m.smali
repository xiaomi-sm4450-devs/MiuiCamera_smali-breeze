.class public final synthetic Ly4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly4/m;->a:I

    iput-object p2, p0, Ly4/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly4/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly4/m;->a:I

    iget-object v1, p0, Ly4/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly4/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Ld8/a;

    invoke-interface {p1, p0, v1}, Ld8/a;->p2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v1, Lf7/k0;

    check-cast p1, Lf7/f2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ch(Lcom/android/camera/fragment/top/FragmentTopAlert;Lf7/k0;Lf7/f2;)V

    return-void

    :pswitch_2
    check-cast p0, Lx0/t;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xd6

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Lf7/g1;

    invoke-interface {p1, v1}, Lf7/g1;->Jc(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, Landroid/util/Range;

    check-cast p1, Lg9/a;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->G8(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;Lg9/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
