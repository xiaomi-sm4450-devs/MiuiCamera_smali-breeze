.class public Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string p0, "pref_camera_first_track_focus_use_hint_shown_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lab/o;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getBgColor()I
    .locals 1

    const/16 p0, 0xa6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string p0, "TrackFocusGuideNewbieDialogFragment"

    const-string p1, "onClick: "

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00ca

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0102

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lg2/b;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x7f0b00fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {p3, p0, v0}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p2, 0x11

    invoke-static {p2, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    return-object p1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    const-string p0, "pref_camera_first_track_focus_use_hint_shown_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lab/o;->g(Ljava/lang/String;Z)V

    return-void
.end method
