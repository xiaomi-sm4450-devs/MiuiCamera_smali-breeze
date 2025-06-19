.class public final synthetic Lcom/android/camera/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/o4;->a:I

    iput-object p1, p0, Lcom/android/camera/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lcom/android/camera/o4;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/o4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean p1, p1, Ltg/j;->l:Z

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltg/j;->l:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    invoke-virtual {p1}, Ltg/h;->a()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    if-eqz p1, :cond_1

    iput-object v0, p1, Ltg/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v0, p1, Ltg/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:Lmiuix/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Eh(I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
