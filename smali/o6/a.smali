.class public final Lo6/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lo6/b;


# direct methods
.method public constructor <init>(Lo6/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo6/a;->a:Lo6/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AiAudioController"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "AiAudioParameterManager"

    iget-object p0, p0, Lo6/a;->a:Lo6/b;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-array p0, v3, [F

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    aput v0, p0, v5

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    aput p1, p0, v2

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/e1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p1, p0, v5

    aget v0, p0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object v0, Lo6/b;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg2/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lg2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lo6/b;->b:La0/a;

    if-eqz p0, :cond_6

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, La0/a;->d(D)V

    goto/16 :goto_2

    :pswitch_2
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->ua()Z

    move-result v6

    const-string v7, ", type = "

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tracker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lo6/b;->b:La0/a;

    if-eqz v1, :cond_6

    aget-wide v8, v0, v5

    iget-object v1, v1, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "setAudioFocusAzimuth: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, p1}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(DI)V

    :cond_0
    iget-object p0, p0, Lo6/b;->b:La0/a;

    aget-wide v0, v0, v2

    iget-object p0, p0, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAudioFocusElevation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioParaManger;->setAudioFocusElevation(DI)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lo6/b;->b:La0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x438

    const/16 v12, 0x780

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La0/a;->b:La0/a$a;

    invoke-virtual {v6}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v3, :cond_2

    const-string v2, "setViewRegion: mSupportedVersion is not 2.0"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v8, v2, La0/a;->a:Landroid/media/AudioParaManger;

    if-nez v8, :cond_3

    const-string v2, "setViewRegion: mAudioParaManager is null"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v13, v0

    invoke-virtual/range {v8 .. v13}, Landroid/media/AudioParaManger;->setViewRegion(IIIII)I

    :goto_0
    iget-object p0, p0, Lo6/b;->b:La0/a;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    iget v11, p1, Landroid/graphics/Rect;->right:I

    iget v12, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_4

    const-string p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, La0/a;->a:Landroid/media/AudioParaManger;

    if-nez v8, :cond_5

    const-string p0, "setFocusRegion: mAudioParaManager is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v13, v0

    invoke-virtual/range {v8 .. v13}, Landroid/media/AudioParaManger;->setFocusRegion(IIIII)I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "setTrackRect rect = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lo6/b;->d:Ln4/h;

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$d;->a(Z)V

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lo6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/module/g0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/e0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/i;->aiAudioV3State(ZLo6/b;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAudioZoomLevel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo6/b;->b:La0/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, La0/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2, v3}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setAudioZoomLevel: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
