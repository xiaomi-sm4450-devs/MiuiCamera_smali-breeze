.class public final Lcom/android/camera/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static a(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnhance"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/x4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_enhance_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/x4;->d:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_enhance_support=true"

    sget-object v1, Lcom/android/camera/x4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/android/camera/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_gain_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/x4;->b:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_camera_gain_support=true"

    sget-object v1, Lcom/android/camera/x4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    invoke-virtual {p0}, Ltg/j;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ltg/j;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SoundSetting"

    const-string v2, "mimoji photo not support bluetoothSco"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    return v2
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/android/camera/x4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_loopback_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/x4;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_loopback_support=true"

    sget-object v1, Lcom/android/camera/x4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/x4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/android/camera/x4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_ns_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/x4;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_ns_support=true"

    sget-object v1, Lcom/android/camera/x4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/x4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->J:Lx0/b;

    invoke-virtual {v1}, Lx0/b;->d()V

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v0, v0, Lx0/o1;->K:Lx0/t;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lx0/t;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    add-float/2addr p1, v1

    const-string p2, "setAudioGainValue: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SoundSetting"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "misound_audio_camera_gain="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/android/camera/x4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAudioGainValue: "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SoundSetting"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "misound_audio_camera_gain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(ILandroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-static {v1}, Lcom/android/camera/z2;->r(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/x4;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "audio_headset_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;IZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v3, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v3, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/16 v3, 0xcc

    const/16 v4, 0xa4

    const/16 v5, 0xb4

    const/16 v6, 0xa2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/android/camera/x4;->a(I)Z

    move-result p2

    const-string v7, "true;"

    const-string v8, "false;"

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    move-object p2, v7

    goto :goto_1

    :cond_1
    move-object p2, v8

    :goto_1
    const-string v9, "misound_audio_camera_enhance="

    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/x4;->f()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_a

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    const-string p1, "misound_audio_camera_ns="

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lcom/android/camera/x4;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "misound_audio_camera_enhance=false;"

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/x4;->f()Z

    move-result p2

    if-nez p2, :cond_8

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_8
    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    const-string p1, "misound_audio_camera_ns=false;"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static k(Landroid/content/Context;IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/x4;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const v0, 0x7f05001c

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    const-string v1, "pref_earphone_key"

    invoke-virtual {p1, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    return-void
.end method
