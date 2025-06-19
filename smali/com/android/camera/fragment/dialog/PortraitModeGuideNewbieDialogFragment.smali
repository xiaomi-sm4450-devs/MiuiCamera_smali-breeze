.class public Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final oh()V
    .locals 3

    const-string v0, "pref_camera_first_master_cv_use_hint_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lab/o;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const/16 v2, 0xa0

    iget-object v1, v1, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v1, v2, v0}, Lx0/i;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "master"

    goto :goto_0

    :cond_0
    const-string p0, "classic"

    :goto_0
    const-string v0, "attr_portrait_color"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00c8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0602

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ScrollTextview;

    const-string v2, "misans-normal"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f0b0601

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f140937

    invoke-static {v6}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f140935

    invoke-static {v7}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0600

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f140938

    invoke-static {v7}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f140936

    invoke-static {v6}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0606

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->b:Landroid/view/View;

    const v2, 0x7f0b0605

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->c:Landroid/view/View;

    const v2, 0x7f0b05ff

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v5, Ld3/a;

    invoke-direct {v5, p0, v4}, Ld3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lz0/e;->w()I

    iget-object v2, v2, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "0"

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v1, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/fragment/n;

    invoke-direct {p1, p0, v4}, Lcom/android/camera/fragment/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f140932

    invoke-virtual {v1, v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->oh()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
