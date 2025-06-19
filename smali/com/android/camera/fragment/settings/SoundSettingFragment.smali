.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# static fields
.field public static final synthetic V:I


# instance fields
.field public M:Landroid/media/AudioManager;

.field public O:Lcom/android/camera/n;

.field public final P:Landroidx/core/view/inputmethod/a;

.field public Q:Lmiuix/appcompat/app/AlertDialog;

.field public U:Landroidx/preference/Preference;

.field public y:Lcom/android/camera/preferences/EffectComparisonPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->P:Landroidx/core/view/inputmethod/a;

    return-void
.end method


# virtual methods
.method public final Ch(I)V
    .locals 4

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ch(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const v2, 0x7f05001c

    invoke-static {v2}, Lcom/android/camera/z2;->r(I)Z

    move-result v2

    const-string v3, "pref_earphone_key"

    invoke-virtual {v1, v3, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/x4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p1, v0

    const-string v0, "audio_headset_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final Eh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Dh(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->U:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public final Md()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    const v1, 0x7f140452

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f14023d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14068e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/core/widget/a;

    const/16 p1, 0x9

    invoke-direct {v6, p0, p1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/core/widget/b;

    const/16 p1, 0x8

    invoke-direct {v10, p0, p1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f14023f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f14068c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/activity/a;

    const/4 p1, 0x7

    invoke-direct {v6, p0, p1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/core/widget/c;

    const/16 p1, 0xa

    invoke-direct {v10, p0, p1}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/preferences/EffectComparisonPreference;

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SoundSettingFragment"

    const-string v3, "onCreate:SupportAiAudioNew"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget v1, v1, Ln5/i;->a:I

    iget-object v3, v3, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v3, v1}, Lx0/b;->isSwitchOn(I)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    iget v1, v1, Ln5/i;->a:I

    invoke-static {v1}, Lcom/android/camera/z2;->U0(I)Z

    move-result v3

    const-string v4, "PreferenceSettings"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isAiAudioNewEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/z2;->U0(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xa4

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v3, v3, Lx0/o1;->h:Lx0/q0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "macro"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-boolean v1, Lub/a;->i:Z

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isMacroModeEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "changedUIState:isSuperEISEnabled: "

    invoke-static {v4, p1, v3, v5}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/z2;->b3(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string p1, "changedUIState:audio status changed -> enable = "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onPause"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Z

    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Z

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/n;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/n;->a:Lcom/android/camera/n$a;

    :cond_5
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoundSettingFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v0, v3, :cond_4

    invoke-static {}, Lw6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Ln5/l;

    invoke-direct {v4, p0}, Ln5/l;-><init>(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->xh()Ln5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ln5/a;->T1(Ln5/h;)Ln5/a;

    move-result-object v0

    invoke-static {v0, p0}, Lw6/a;->l(Ln5/a;Lh0/b;)V

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, Lw6/a;->h([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "SoundSettingFragment"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->U:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Lcom/android/camera/z2;->k5(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lw6/a;->o(ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->j3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/preferences/EffectComparisonPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->e()V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M:Landroid/media/AudioManager;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/n;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/n;

    invoke-direct {v0}, Lcom/android/camera/n;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/n;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/n;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->P:Landroidx/core/view/inputmethod/a;

    iput-object v2, v0, Lcom/android/camera/n;->a:Lcom/android/camera/n$a;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->U:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lx6/a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lw6/a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->k5(Z)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lx6/a;

    const-string v3, "pref_earphone_key"

    invoke-virtual {p0, v3, v1}, Lx6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final pd()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final rh()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb7/f$a;->a:Lb7/f;

    const-class v2, Lf7/u2;

    invoke-virtual {v1, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v1

    check-cast v1, Lf7/u2;

    invoke-interface {v1}, Lf7/u2;->I1()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "category_noise_reduction_setting"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v4, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f140c45

    goto :goto_0

    :cond_1
    const v5, 0x7f140bc9

    :goto_0
    const-string v6, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v6, 0x7f140b89

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v4, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v5

    if-eqz v5, :cond_3

    const v6, 0x7f050032

    goto :goto_1

    :cond_3
    const v6, 0x7f050031

    :goto_1
    if-eqz v5, :cond_4

    const v5, 0x7f140abf

    goto :goto_2

    :cond_4
    const v5, 0x7f140abc

    :goto_2
    const-string v7, "pref_ai_audio_3d"

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    const v5, 0x7f140c43

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lub/a;->Y6()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Ln5/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    const-string v4, "pref_category_earphone_key"

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ph(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-eqz v1, :cond_7

    const-string v7, "pref_karaoke_key"

    const v8, 0x7f050020

    const v9, 0x7f140b8a

    const v10, 0x7f140b8b

    move-object v5, p0

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    if-eqz v0, :cond_8

    const-string v7, "pref_earphone_key"

    const v8, 0x7f05001c

    const v9, 0x7f140b72

    const v10, 0x7f140b73

    move-object v5, p0

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_8
    return-void
.end method

.method public final wh()I
    .locals 0

    const p0, 0x7f140ba4

    return p0
.end method
