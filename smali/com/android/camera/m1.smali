.class public final synthetic Lcom/android/camera/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lcom/android/camera/m1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lh2/f$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->vg(Lh2/f$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-static {}, Lk7/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_4
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    sget-object p1, Lg2/p0;->d:Lg2/p0;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_5
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    sget-object v2, Lg2/p0;->j:Lg2/p0;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Lg2/h;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_6
    check-cast p1, Lcom/android/camera/Camera;

    iget-boolean p0, p1, Lcom/android/camera/ActivityBase;->l:Z

    return p0

    :goto_0
    check-cast p1, Lh2/f$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->X5(Lh2/f$a;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
