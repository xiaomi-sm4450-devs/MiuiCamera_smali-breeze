.class public final Lf2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:Ld2/c;

.field public final synthetic c:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Ld2/c;)V
    .locals 0

    iput-object p1, p0, Lf2/b$b;->c:Lf2/b;

    iput-object p2, p0, Lf2/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, Lf2/b$b;->b:Ld2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Ld2/d;->l()Ld2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "cancel"

    invoke-static {p2, v0}, Ls7/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f140c5f

    iget-object v0, p0, Lf2/b$b;->c:Lf2/b;

    invoke-virtual {v0, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    iget-object p2, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, v0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const/4 v0, -0x1

    iput v0, p2, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    iget-object p2, p0, Lf2/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, Ld2/d;->m(I)V

    iget-object p0, p0, Lf2/b$b;->b:Ld2/c;

    const/4 p1, 0x0

    iput p1, p0, Ld2/c;->h:I

    :cond_0
    return-void
.end method
