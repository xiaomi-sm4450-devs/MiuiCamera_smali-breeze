.class public Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;
.super Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lko/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;

    invoke-direct {v0, p0}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;-><init>(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;)V

    new-instance v1, Lko/e;

    invoke-direct {v1, v0, p0}, Lko/e;-><init>(Lko/c;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    iput-object v1, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:Lko/e;

    return-void
.end method


# virtual methods
.method public final nh(Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 2

    new-instance v0, Lko/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lko/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V

    invoke-super {p0, v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->a:Lko/e;

    invoke-virtual {p0}, Lko/e;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
