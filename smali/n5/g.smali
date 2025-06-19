.class public final Ln5/g;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Ln5/g;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln5/g;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ln5/g;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->xh()Ln5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ln5/a;->T1(Ln5/h;)Ln5/a;

    move-result-object v0

    invoke-static {v0, p0}, Lw6/a;->l(Ln5/a;Lh0/b;)V

    :cond_0
    return-void
.end method
