.class public final synthetic Lx2/d;
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

    iput p2, p0, Lx2/d;->a:I

    iput-object p1, p0, Lx2/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx2/d;->a:I

    iget-object p0, p0, Lx2/d;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lyg/b;

    invoke-interface {p1, p0}, Lyg/b;->Ya(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->wd(Ljava/lang/String;Lg9/a;)V

    return-void

    :goto_0
    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->wh(Ljava/lang/String;Lf7/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
