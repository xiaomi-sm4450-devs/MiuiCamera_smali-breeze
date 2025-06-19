.class public final Lx0/n;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lg9/b;


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lx0/n;->d(Ljava/util/List;)V

    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 8

    const v3, 0x7f0804f0

    new-instance v7, Lcom/android/camera/data/data/b;

    const v4, 0x7f140a0e

    const-string v5, "1"

    const v6, 0x7f0804f1

    move-object v0, v7

    move v1, v3

    move v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash on"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const v3, 0x7f0804e9

    new-instance v7, Lcom/android/camera/data/data/b;

    const v4, 0x7f140a11

    const-string v5, "104"

    const v6, 0x7f0804ea

    move-object v0, v7

    move v1, v3

    move v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen halo"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const v3, 0x7f0804f0

    new-instance v7, Lcom/android/camera/data/data/b;

    const v4, 0x7f140a0e

    const-string v5, "101"

    const v6, 0x7f0804f1

    move-object v0, v7

    move v1, v3

    move v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigFlash"

    const-string v1, "add flash screen light"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "pref_camera_flashmode_screen_halo_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->pd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {}, Ll1/a;->V()V

    return v2

    :cond_1
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_2

    const/16 p1, 0xab

    if-eq p0, p1, :cond_2

    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_3

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->T3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_0

    const v0, 0x7f0804e5

    goto :goto_0

    :cond_0
    const v0, 0x7f0804e3

    :goto_0
    move v7, v0

    new-instance v0, Lcom/android/camera/data/data/b;

    const v8, 0x7f140a0b

    if-eqz p0, :cond_1

    const p0, 0x7f0804e6

    goto :goto_1

    :cond_1
    const p0, 0x7f0804e4

    :goto_1
    move v10, p0

    move-object v1, v0

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    move v6, v7

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/camera/data/data/b;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string p2, "add flash auto"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/n;->i:Lg9/b;

    invoke-static {v0}, Lg9/c;->S0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_0

    const v0, 0x7f0804e7

    goto :goto_0

    :cond_0
    const v0, 0x7f0804ed

    :goto_0
    move v4, v0

    new-instance v0, Lcom/android/camera/data/data/b;

    const v5, 0x7f140a0d

    const-string v6, "0"

    if-eqz p0, :cond_1

    const p0, 0x7f0804e8

    goto :goto_1

    :cond_1
    const p0, 0x7f0804ee

    :goto_1
    move v7, p0

    move-object v1, v0

    move v2, v4

    move v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash off"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final disableUpdate()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/c0$b;->a:Lcom/android/camera/c0;

    iget v0, v0, Lcom/android/camera/c0;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->s7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    invoke-virtual {v0}, Lcom/android/camera/c5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lx0/n;->b:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lx0/n;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/n;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 2

    iget-boolean v0, p0, Lx0/n;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f140358

    return p0

    :cond_0
    iget-boolean v0, p0, Lx0/n;->f:Z

    if-eqz v0, :cond_1

    const p0, 0x7f140357

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ll1/a;->V()V

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->Q1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140190

    return p0

    :cond_3
    sget-boolean p0, Lub/b;->c:Z

    if-eqz p0, :cond_4

    const p0, 0x7f1408a8

    goto :goto_0

    :cond_4
    const p0, 0x7f140356

    :goto_0
    return p0

    :cond_5
    const p0, 0x7f14035c

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140a12

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Ll1/a;->V()V

    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lx0/n;->n(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_4

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_4

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_4

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    const/16 p0, 0xab

    if-eq p1, p0, :cond_3

    const/16 p0, 0xac

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class p1, Ltg/j;

    invoke-virtual {p0, p1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    iget p0, p0, Ltg/j;->k:I

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    :cond_2
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lx0/n;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804eb

    goto :goto_0

    :cond_0
    const v0, 0x7f0804f2

    :goto_0
    move v4, v0

    new-instance v0, Lcom/android/camera/data/data/b;

    const v5, 0x7f140a10

    const-string v6, "107"

    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0804ec

    goto :goto_1

    :cond_1
    const p0, 0x7f0804f3

    :goto_1
    move v7, p0

    move-object v1, v0

    move v2, v4

    move v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash soft light"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 8

    iget-boolean v0, p0, Lx0/n;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804eb

    goto :goto_0

    :cond_0
    const v0, 0x7f0804f2

    :goto_0
    move v4, v0

    new-instance v0, Lcom/android/camera/data/data/b;

    const v5, 0x7f140a11

    const-string v6, "2"

    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0804ec

    goto :goto_1

    :cond_1
    const p0, 0x7f0804f3

    :goto_1
    move v7, p0

    move-object v1, v0

    move v2, v4

    move v3, v4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigFlash"

    const-string v0, "add flash torch"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lx0/n;->g:Z

    const-string v0, "105"

    const/4 v1, 0x5

    const-string v2, "104"

    const/4 v3, 0x4

    const-string v4, "103"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "0"

    const/4 v10, -0x1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v1, v10

    goto :goto_1

    :sswitch_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string p0, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v8

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    return v10

    :pswitch_0
    const p0, 0x7f130158

    return p0

    :pswitch_1
    const p0, 0x7f130157

    return p0

    :pswitch_2
    const p0, 0x7f130154

    return p0

    :pswitch_3
    const p0, 0x7f130156

    return p0

    :pswitch_4
    const p0, 0x7f130155

    return p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v1, v10

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    :sswitch_9
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v5

    goto :goto_3

    :sswitch_a
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v6

    goto :goto_3

    :sswitch_b
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v7

    goto :goto_3

    :sswitch_c
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v8

    :cond_d
    :goto_3
    packed-switch v1, :pswitch_data_1

    return v10

    :pswitch_5
    const p0, 0x7f130159

    return p0

    :pswitch_6
    const p0, 0x7f130153

    return p0

    :pswitch_7
    const p0, 0x7f13015c

    return p0

    :pswitch_8
    const p0, 0x7f13015b

    return p0

    :pswitch_9
    const p0, 0x7f13015a

    return p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0xbdf2 -> :sswitch_4
        0xbdf4 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_9
        0xbdf4 -> :sswitch_8
        0xbdf5 -> :sswitch_7
        0xbdf6 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->sd()V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-boolean v3, v2, Lcom/android/camera/data/data/b;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lx0/n;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f140d80

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f140d81

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_a

    const p0, 0x7f140d86

    goto :goto_2

    :cond_a
    const p0, 0x7f140d84

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f140d7e

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f140d7b

    goto :goto_3

    :cond_b
    const p0, 0x7f140d79

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f140d87

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f140d7c

    goto :goto_5

    :cond_d
    const p0, 0x7f140d7f

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lx0/n;->e:Z

    const v1, 0x7f0804e7

    const v2, 0x7f0804ed

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x7

    goto :goto_2

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    move p1, v3

    :goto_2
    const v0, 0x7f0804f0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    const p0, 0x7f0804e9

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_c

    const p0, 0x7f0804e5

    goto :goto_3

    :cond_c
    const p0, 0x7f0804e3

    :goto_3
    return p0

    :pswitch_3
    iget-boolean p0, p0, Lx0/n;->d:Z

    if-eqz p0, :cond_d

    const p0, 0x7f0804eb

    goto :goto_4

    :cond_d
    const p0, 0x7f0804f2

    :goto_4
    return p0

    :pswitch_4
    return v0

    :pswitch_5
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final q(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f14007f

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f140080

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_a

    const p0, 0x7f140083

    goto :goto_2

    :cond_a
    const p0, 0x7f140079

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f14007d

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f14007a

    goto :goto_3

    :cond_b
    const p0, 0x7f140078

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f140084

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Lx0/n;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f14007b

    goto :goto_5

    :cond_d
    const p0, 0x7f14007e

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/n;->i:Lg9/b;

    invoke-static {v0}, Lg9/c;->S0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(I)Z
    .locals 3

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx0/n;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xb8

    if-ne p1, v0, :cond_2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Ltg/j;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lx0/n;->e:Z

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/n;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "104"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "101"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "108"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lx0/n;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lx0/n;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0/r0;->k(ILjava/lang/String;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->zi()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->t:Lx0/y0;

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lx0/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lx0/y0;->d(ILjava/lang/String;)V

    iget-boolean p1, p1, Lx0/y0;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lx0/r0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    invoke-virtual {v0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x9efa3e0

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final w(IILg9/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iput v1, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v4, v1}, Lx0/z;->f(I)Z

    move-result v4

    iput-boolean v4, v0, Lx0/n;->f:Z

    move-object/from16 v4, p3

    iput-object v4, v0, Lx0/n;->i:Lg9/b;

    invoke-static/range {p1 .. p2}, Lx0/n;->u(II)Z

    move-result v4

    iput-boolean v4, v0, Lx0/n;->g:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll1/a;->V()V

    iget-object v5, v0, Lx0/n;->i:Lg9/b;

    invoke-static {v5}, Lg9/c;->D0(Lg9/b;)Z

    move-result v5

    iput-boolean v5, v0, Lx0/n;->b:Z

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->y8()V

    const/16 v7, 0xac

    const/4 v8, 0x1

    const/16 v9, 0xa9

    if-eq v1, v9, :cond_0

    if-eq v1, v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0xa3

    const/16 v12, 0xcd

    const/16 v13, 0xbe

    const/16 v14, 0xb8

    const/16 v15, 0xb7

    const/16 v7, 0xe0

    const/16 v6, 0xa2

    if-ne v2, v8, :cond_3

    iget-object v8, v0, Lx0/n;->i:Lg9/b;

    invoke-static {v8}, Lg9/c;->C1(Lg9/b;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v6, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v13, 0x1

    if-ne v2, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-boolean v14, v0, Lx0/n;->g:Z

    const-string v16, "105"

    if-eqz v14, :cond_5

    move-object/from16 v14, v16

    goto :goto_4

    :cond_5
    const-string v14, "103"

    :goto_4
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v15

    const-class v12, Ltg/j;

    invoke-virtual {v15, v12}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v12

    check-cast v12, Ltg/j;

    const/16 v15, 0xa6

    const/16 v11, 0xcc

    if-eq v1, v15, :cond_f

    if-eq v1, v9, :cond_c

    const/16 v15, 0xb0

    if-eq v1, v15, :cond_c

    const/16 v15, 0xb6

    if-eq v1, v15, :cond_c

    if-eq v1, v11, :cond_b

    const/16 v15, 0xd9

    if-eq v1, v15, :cond_f

    const/16 v15, 0xdc

    if-eq v1, v15, :cond_29

    if-eq v1, v7, :cond_6

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_1
    if-eqz v13, :cond_10

    iget v7, v12, Ltg/j;->k:I

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lx0/n;->g:Z

    if-nez v7, :cond_10

    goto/16 :goto_7

    :cond_6
    iget-boolean v2, v0, Lx0/n;->g:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lx0/n;->b:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    :cond_8
    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v14, v4}, Lx0/n;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    :cond_9
    iget-boolean v2, v0, Lx0/n;->b:Z

    if-eqz v2, :cond_29

    if-eqz v8, :cond_a

    invoke-virtual {v0, v4}, Lx0/n;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lf7/w2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Lx0/l;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lx0/l;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v10, Lx0/m;

    invoke-direct {v10, v15}, Lx0/m;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v5}, Lub/a;->Rc()V

    goto :goto_5

    :cond_c
    :pswitch_2
    iget-boolean v7, v0, Lx0/n;->b:Z

    if-eqz v7, :cond_10

    if-eqz v10, :cond_d

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    if-eqz v8, :cond_e

    invoke-virtual {v0, v4}, Lx0/n;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_f
    :pswitch_3
    if-nez v2, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    iget-boolean v7, v0, Lx0/n;->b:Z

    if-nez v7, :cond_19

    const/4 v7, 0x1

    if-ne v2, v7, :cond_29

    if-eq v1, v6, :cond_18

    const/16 v2, 0xad

    const/16 v6, 0xa3

    if-eq v1, v6, :cond_15

    const/16 v6, 0xab

    if-eq v1, v6, :cond_15

    if-eq v1, v2, :cond_15

    const/16 v6, 0xcd

    if-eq v1, v6, :cond_15

    const/16 v6, 0xe4

    if-eq v1, v6, :cond_15

    const/16 v6, 0xb7

    if-eq v1, v6, :cond_18

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_11

    goto/16 :goto_7

    :cond_11
    iget v2, v12, Ltg/j;->k:I

    if-nez v2, :cond_13

    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0, v14, v4}, Lx0/n;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_12
    invoke-static {v4}, Lx0/n;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_13
    const/4 v6, 0x1

    if-eq v2, v6, :cond_14

    const/4 v6, 0x2

    if-ne v2, v6, :cond_29

    :cond_14
    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_29

    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_15
    if-ne v1, v2, :cond_16

    iget-object v2, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U5()Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    invoke-virtual {v0, v14, v4}, Lx0/n;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_17

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_17
    invoke-static {v4}, Lx0/n;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_18
    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_29

    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v0, v4}, Lx0/n;->d(Ljava/util/List;)V

    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v16, "3"

    :goto_6
    move-object/from16 v7, v16

    const/16 v10, 0xa1

    if-eq v1, v10, :cond_26

    if-eq v1, v6, :cond_26

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_26

    if-eq v1, v9, :cond_26

    const/16 v6, 0xac

    if-eq v1, v6, :cond_26

    const/16 v6, 0xbe

    if-eq v1, v6, :cond_26

    if-eq v1, v11, :cond_26

    const/16 v6, 0xdb

    if-eq v1, v6, :cond_26

    const/16 v6, 0xe3

    if-eq v1, v6, :cond_26

    const/16 v6, 0xb3

    if-eq v1, v6, :cond_26

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_26

    const/16 v6, 0xb7

    if-eq v1, v6, :cond_26

    const/16 v6, 0xb8

    if-eq v1, v6, :cond_20

    iget-object v2, v0, Lx0/n;->i:Lg9/b;

    invoke-static {v2}, Lg9/c;->S0(Lg9/b;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Ll1/f;->a()V

    invoke-virtual {v0, v7, v4}, Lx0/n;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-nez v13, :cond_1c

    iget-object v2, v0, Lx0/n;->i:Lg9/b;

    invoke-static {v2}, Lg9/c;->S0(Lg9/b;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Ll1/f;->a()V

    invoke-static {v4}, Lx0/n;->e(Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v13, :cond_1f

    iget-object v2, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P2()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_1d

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v0, v4}, Lx0/n;->h(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_20
    if-nez v13, :cond_21

    invoke-virtual {v5}, Lub/a;->zi()Z

    move-result v2

    if-nez v2, :cond_21

    iget v2, v12, Ltg/j;->k:I

    if-nez v2, :cond_21

    invoke-static {v4}, Lx0/n;->e(Ljava/util/ArrayList;)V

    :cond_21
    if-eqz v13, :cond_25

    iget-object v2, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P2()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-boolean v2, v0, Lx0/n;->g:Z

    if-eqz v2, :cond_23

    iget v2, v12, Ltg/j;->k:I

    if-nez v2, :cond_22

    invoke-virtual {v0, v7, v4}, Lx0/n;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v0, v4}, Lx0/n;->h(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_24
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_25
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_26
    if-eqz v13, :cond_27

    if-eqz v2, :cond_27

    invoke-static {v4}, Lx0/n;->f(Ljava/util/ArrayList;)V

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v0, v4}, Lx0/n;->h(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_28
    invoke-virtual {v0, v4}, Lx0/n;->i(Ljava/util/ArrayList;)V

    :cond_29
    :goto_7
    :pswitch_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx0/n;->h:Z

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "107"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x40

    if-eq v3, v7, :cond_2b

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2b

    const/16 v7, 0x80

    if-eq v3, v7, :cond_2b

    invoke-virtual {v5}, Lub/a;->P8()V

    if-nez v4, :cond_2a

    if-eqz v2, :cond_2b

    :cond_2a
    const/16 v2, 0x800

    if-eq v3, v2, :cond_2b

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, Lub/a;->P8()V

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx0/n;->c:Z

    goto :goto_a

    :cond_2c
    const/4 v15, 0x0

    :goto_8
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_2e

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/android/camera/z2;->o3()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_9

    :cond_2d
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lx0/n;->c:Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_2e
    :goto_a
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lx0/k;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lx0/k;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iput-boolean v2, v0, Lx0/n;->d:Z

    sget-object v2, Lt0/a;->f:Lt0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v13, v13, v2, v13}, Lt0/a;->g(IZZZZ)V

    sget-object v1, Lcom/android/camera/c0$b;->a:Lcom/android/camera/c0;

    iget v1, v1, Lcom/android/camera/c0;->f:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_2f

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->s7()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_b

    :cond_2f
    move v1, v13

    :goto_b
    if-nez v1, :cond_31

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget v1, v1, La1/g1;->M0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    goto :goto_c

    :cond_30
    move v6, v13

    goto :goto_d

    :cond_31
    const/4 v2, 0x1

    :goto_c
    move v6, v2

    :goto_d
    iput-boolean v6, v0, Lx0/n;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Lne/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p2, Lme/a;

    invoke-virtual {p2, p1}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_0
    return-void
.end method
