.class public final synthetic Lcom/android/camera/fragment/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/m;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/m;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/m;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :goto_0
    check-cast p1, Lf7/k0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    if-eqz p0, :cond_0

    invoke-static {}, Ll1/a;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/k0;->U3()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
