.class public final La1/m;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lme/a;I)V
    .locals 0

    iput p2, p0, La1/m;->a:I

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lg9/b;)V
    .locals 14

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Lcom/android/camera/data/data/b;

    new-instance v6, Lcom/android/camera/data/data/b;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080573

    const v3, 0x7f140cd2

    const v4, 0x7f140cd3

    const v5, 0x7f140441

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIII)V

    aput-object v6, p1, v7

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080571

    const v11, 0x7f140cd0

    const v12, 0x7f140cd1

    const v13, 0x7f140440

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIII)V

    aput-object v0, p1, v1

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080570

    const v5, 0x7f140ccd

    const v6, 0x7f140cce

    const v7, 0x7f14043f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIII)V

    aput-object v0, p1, v1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget p1, p0, La1/m;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 1

    iget v0, p0, La1/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/data/data/a;->getContentDescriptionString()I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7f140a02

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, La1/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "1"

    return-object p0

    :pswitch_0
    const-string p0, "1.0:3.0"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, La1/m;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f140a02

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget v0, p0, La1/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, La1/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_camera_capture_flashmode_softlight_style_key"

    return-object p0

    :pswitch_0
    const-string p0, "pref_cinematic_dolly_zoom_range"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, La1/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ComponentRunningSoftlightStyleValue"

    return-object p0

    :pswitch_0
    const-string p0, "ComponentRunningCinematicDollyZoomRange"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValueDisplaySecondString(I)I
    .locals 1

    iget v0, p0, La1/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplaySecondString(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0xe0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplaySecondString(I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetComponentValue(I)V
    .locals 1

    iget v0, p0, La1/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, La1/m;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, La1/m;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
