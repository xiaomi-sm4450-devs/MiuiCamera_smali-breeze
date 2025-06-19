.class public final synthetic Lcom/android/camera/fragment/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/dialog/g;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/g;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/dialog/g;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/g;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget p1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
