.class public final synthetic Lcom/android/camera/module/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/a;


# direct methods
.method public synthetic constructor <init>(Lb7/a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/k0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/k0;->b:Lb7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/k0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/k0;->b:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->B5(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Fh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
