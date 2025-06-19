.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;I)V
    .locals 0

    iput p2, p0, Lk9/a;->a:I

    iput-object p1, p0, Lk9/a;->b:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk9/a;->a:I

    iget-object p0, p0, Lk9/a;->b:Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Bh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
