.class public Lcom/android/camera/fragment/settings/CameraHandleFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lt5/a$b;


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3(Z)V
    .locals 3

    const-string v0, "onExternalDeviceStateChanged: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraHandleFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Eh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dh(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final Fh()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_need_highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Z

    const-string v0, "highlight_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    invoke-static {}, Lf7/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, La4/j;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lko/g;

    invoke-direct {v2, p0, v0}, Lko/g;-><init>(Lcom/android/camera/fragment/settings/BasePreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lf7/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/u0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final rh()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraHandleFragment"

    const-string v3, "addCurrentPreferences: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const-string v2, "pref_camera_handle"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v5, "pref_camera_handle_snap"

    const v6, 0x7f140273

    const v7, 0x7f14025d

    const v8, 0x7f03002e

    const v9, 0x7f03002f

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->th(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v5, "pref_camera_handle_zoom"

    const v6, 0x7f140284

    const v7, 0x7f140a27

    const v8, 0x7f030032

    const v9, 0x7f030033

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->th(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v5, "pref_camera_handle_wheel"

    const v6, 0x7f140276

    const v7, 0x7f140a26

    const v8, 0x7f030030

    const v9, 0x7f030031

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->th(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v5, "pref_camera_handle_button"

    const v6, 0x7f140271

    const v7, 0x7f140a25

    const v8, 0x7f03002c

    const v9, 0x7f03002d

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/settings/CameraHandleFragment;->th(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v2, "pref_camera_handle_desc"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p0, 0x7f140a28

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final th(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 2

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final wh()I
    .locals 0

    const p0, 0x7f140a29

    return p0
.end method
