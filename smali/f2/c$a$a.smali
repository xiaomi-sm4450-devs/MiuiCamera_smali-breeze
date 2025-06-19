.class public final Lf2/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/c$a;


# direct methods
.method public constructor <init>(Lf2/c$a;)V
    .locals 0

    iput-object p1, p0, Lf2/c$a$a;->a:Lf2/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "attr_rol_suw_scan"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Ls7/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld2/d;->l()Ld2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2/d;->E1()V

    :cond_0
    iget-object p0, p0, Lf2/c$a$a;->a:Lf2/c$a;

    iget-object p0, p0, Lf2/c$a;->a:Lf2/c;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void
.end method
