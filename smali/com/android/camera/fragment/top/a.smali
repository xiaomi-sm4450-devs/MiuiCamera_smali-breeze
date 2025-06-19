.class public final synthetic Lcom/android/camera/fragment/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/a;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/a;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wh(Landroid/view/View;Lf7/p;)V

    return-void

    :goto_0
    check-cast p1, Lf7/s;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-interface {p1, p0}, Lf7/s;->Q6(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
