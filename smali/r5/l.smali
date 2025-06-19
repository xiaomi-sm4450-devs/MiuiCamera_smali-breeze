.class public final synthetic Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/l;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->n:I

    iget-object p0, p0, Lr5/l;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FragmentVideoPrompterEdit"

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "pref_video_prompter_edit_tip_dialog_shown_key"

    invoke-static {p2, p1}, Lab/o;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->th(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->gotoFileExplorer()V

    return-void
.end method
