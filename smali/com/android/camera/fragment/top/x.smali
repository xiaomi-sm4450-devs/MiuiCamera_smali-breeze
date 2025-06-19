.class public final synthetic Lcom/android/camera/fragment/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/x;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/i;->b2(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Li5/q$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->uh(Lcom/android/camera/fragment/top/FragmentTopMenu;Li5/q$c;)Li5/x;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lf7/m0;

    sget v0, Lcom/android/camera/ui/FocusView$c;->b:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Lf7/m0;->isInTapableRect(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
