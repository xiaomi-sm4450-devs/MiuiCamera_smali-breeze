.class public final Lf2/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/b$a;


# direct methods
.method public constructor <init>(Lf2/b$a;)V
    .locals 0

    iput-object p1, p0, Lf2/b$a$b;->a:Lf2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lf2/b$a$b;->a:Lf2/b$a;

    iget-object p1, p0, Lf2/b$a;->a:Lf2/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lf2/b;->k:Z

    iget-object p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b(I)Ld2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld2/d;->l()Ld2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld2/d;->S(Ld2/c;Z)V

    :cond_0
    iget-object p0, p0, Lf2/b$a;->a:Lf2/b;

    invoke-virtual {p0, p1}, Lf2/b;->onConnectivityStateChanged(Ld2/c;)V

    :cond_1
    return-void
.end method
