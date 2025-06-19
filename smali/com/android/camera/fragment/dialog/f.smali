.class public final Lcom/android/camera/fragment/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/f;->a:Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/f;->a:Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
