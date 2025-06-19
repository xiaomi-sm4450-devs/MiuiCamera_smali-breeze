.class public final synthetic Lf4/l;
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

    iput p2, p0, Lf4/l;->a:I

    iput-boolean p1, p0, Lf4/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf4/l;->a:I

    iget-boolean p0, p0, Lf4/l;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/h3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, p0}, Lf7/h3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/t1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->n:I

    invoke-interface {p1, p0}, Lf7/t1;->o9(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
