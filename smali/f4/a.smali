.class public final synthetic Lf4/a;
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

    iput p2, p0, Lf4/a;->a:I

    iput-object p1, p0, Lf4/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf4/a;->a:I

    iget-object p0, p0, Lf4/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lf7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->uh(Ljava/lang/String;Lf7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/x0;

    invoke-interface {p1, p0}, Lf7/x0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/q1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, Lf7/h1;->ud(Z)V

    invoke-interface {p1, v1}, Lf7/h1;->B5(Z)V

    return-void

    :goto_2
    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Y1(Ljava/lang/String;Lf7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
