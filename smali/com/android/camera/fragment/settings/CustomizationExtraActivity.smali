.class public Lcom/android/camera/fragment/settings/CustomizationExtraActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result v0

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method
