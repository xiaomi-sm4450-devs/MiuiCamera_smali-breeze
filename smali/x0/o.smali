.class public final Lx0/o;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lx0/o1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    iput p2, p0, Lx0/o;->a:I

    return-void
.end method


# virtual methods
.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lx0/o;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OFF"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140a22

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigGradienter#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd6

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_0

    const/16 p0, 0xdc

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const-string p0, "pref_camera_gradienter_key_unsupported"

    return-object p0

    :pswitch_0
    const-string p0, "pref_camera_gradienter_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    const-string p0, "pref_camera_gradienter_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xba
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigGradienter"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->X2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lx0/o;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lx0/o;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unsupported"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lx0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lx0/o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx0/o;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx0/o;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
