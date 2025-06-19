.class public Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final oh()V
    .locals 3

    const-string v0, "pref_camera_first_beauty_mode_use_hint_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lab/o;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const/16 v2, 0xa3

    iget-object v1, v1, Lx0/o1;->D:Lx0/e;

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "female"

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    goto :goto_0

    :cond_0
    const-string p0, "texture"

    :goto_0
    const-string v0, "first_color_type"

    const-string v1, "click"

    invoke-static {v0, v1, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00b8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b00c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ScrollTextview;

    const-string v2, "misans-normal"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f0b00c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v2, Lg0/o;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lg0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    iget-object v1, v1, Lx0/o1;->D:Lx0/e;

    invoke-virtual {v1, v2}, Lx0/e;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b00c8

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00c7

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v1, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/fragment/dialog/c;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/dialog/c;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    const v0, 0x7f140216

    invoke-virtual {v1, v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->oh()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
