.class public Lcom/android/camera/fragment/music/LiveMusicActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Q5()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140637

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const v1, 0x7f14064a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/music/FragmentLiveMusicLocal;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicLocal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/android/camera/fragment/music/FragmentLiveMusicLocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b03f5

    invoke-static {p0, v3, v2, v1}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/music/LiveMusicActivity$a;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/music/LiveMusicActivity$a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicLocal;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->a(Lcom/android/camera/fragment/music/LiveMusicActivity$a;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Ll1/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->vg()V

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/LiveMusicActivity;->e:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/LiveMusicActivity;->init()V

    invoke-static {p0}, Lmiuix/appcompat/app/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget v0, p0, Lcom/android/camera/fragment/music/LiveMusicActivity;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->M()V

    return-void
.end method
