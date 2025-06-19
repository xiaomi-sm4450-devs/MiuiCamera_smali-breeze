.class public final synthetic Li6/p;
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

    iput p2, p0, Li6/p;->a:I

    iput-object p1, p0, Li6/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li6/p;->a:I

    iget-object p0, p0, Li6/p;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->p3(Ljava/lang/String;Lf7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Nh(Ljava/lang/String;Lf7/e3;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/x0;

    invoke-interface {p1, p0}, Lf7/x0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lrg/g;

    invoke-interface {p1, p0}, Lrg/g;->lg(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
