.class public final synthetic Lw2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lw2/w;->a:I

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/w;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->pd(Ljava/lang/String;Lg9/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, p0}, Lf7/c0;->ba(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c0;

    invoke-interface {p1, p0}, Lf7/c0;->H9(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0, v1}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
