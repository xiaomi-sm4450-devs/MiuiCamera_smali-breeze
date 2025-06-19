.class public final synthetic Lw2/r;
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

    iput p2, p0, Lw2/r;->a:I

    iput-object p1, p0, Lw2/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/r;->a:I

    iget-object p0, p0, Lw2/r;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ih(Ljava/lang/String;Lf7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/e3;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/c0;

    const/16 v0, 0xd2

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T1(Ljava/lang/String;Lf7/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
