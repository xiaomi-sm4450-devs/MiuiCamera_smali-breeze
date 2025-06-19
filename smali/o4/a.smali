.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

.field public final synthetic b:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-object p2, p0, Lo4/a;->b:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    iget-object v0, p0, Lo4/a;->a:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lo4/a;->b:Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void
.end method
