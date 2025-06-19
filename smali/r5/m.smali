.class public final synthetic Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lr5/m;->a:I

    iput-object p1, p0, Lr5/m;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lr5/m;->a:I

    iget-object p0, p0, Lr5/m;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "showSaveDialog onClick positive, isChecked="

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->uh(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    sget p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->th(Lmiuix/appcompat/app/AlertDialog;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->vh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
