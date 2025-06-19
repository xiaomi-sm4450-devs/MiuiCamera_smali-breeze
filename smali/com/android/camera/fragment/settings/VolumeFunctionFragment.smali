.class public Lcom/android/camera/fragment/settings/VolumeFunctionFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field public M:Lmiuix/preference/RadioButtonPreference;

.field public O:Lmiuix/preference/RadioButtonPreference;

.field public P:Lmiuix/preference/RadioButtonPreference;

.field public y:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dh(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->y:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->M:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->O:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->P:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public final Hh(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    const-string v1, "VolumeFunctionFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "setVolumeFunction FAIL!  funKey: "

    invoke-static {p0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setVolumeFunctionSetting funKey: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "volume_func_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "volume_func_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "volume_func_timer_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume_func_default_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v6, "pref_camera_volume_function_key"

    const-string/jumbo v7, "volume"

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    const-string v0, "check volume function funKey: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->M:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->O:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->P:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string p1, "shutter"

    invoke-virtual {p0, v6, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->y:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->M:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->P:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string/jumbo p1, "zoom"

    invoke-virtual {p0, v6, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->y:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->O:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->P:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string p1, "timer"

    invoke-virtual {p0, v6, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->y:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->M:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->O:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41419715 -> :sswitch_3
        0x1500526f -> :sswitch_2
        0x45d0fea9 -> :sswitch_1
        0x79c5b497 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->Hh(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z2;->G0(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "timer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "zoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "volume_func_default_key"

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "volume_func_shutter_key"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "volume_func_timer_key"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "volume_func_zoom_key"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->Hh(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rh()V
    .locals 10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v2, "volume_func_shutter_key"

    const/4 v3, 0x0

    const v0, 0x7f140b29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uh(Landroidx/preference/PreferenceScreen;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->y:Lmiuix/preference/RadioButtonPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v3, "volume_func_timer_key"

    const/4 v4, 0x1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const v1, 0x7f140b2b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140b32

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uh(Landroidx/preference/PreferenceScreen;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->M:Lmiuix/preference/RadioButtonPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v3, "volume_func_zoom_key"

    const/4 v7, 0x0

    const v0, 0x7f140b2d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140b34

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uh(Landroidx/preference/PreferenceScreen;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->O:Lmiuix/preference/RadioButtonPreference;

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v6, "volume_func_default_key"

    const v0, 0x7f140b2c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uh(Landroidx/preference/PreferenceScreen;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->P:Lmiuix/preference/RadioButtonPreference;

    return-void
.end method

.method public final wh()I
    .locals 0

    const p0, 0x7f140b33

    return p0
.end method
