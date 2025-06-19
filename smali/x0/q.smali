.class public final Lx0/q;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx0/q;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public static e()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0804f7
        0x7f0804f7
        0x7f0804f6
    .end array-data
.end method

.method public static f()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0804f7
        0x7f0804f7
    .end array-data
.end method

.method public static g()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0804fe
        0x7f0804fe
    .end array-data
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lt0/a;->f:Lt0/a;

    iget-boolean p0, p0, Lt0/a;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f13015e

    return p0

    :cond_0
    const p0, 0x7f13015f

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f130160

    const v1, 0x7f13015d

    if-eqz p0, :cond_3

    sget-object p0, Lt0/a;->f:Lt0/a;

    iget-boolean p0, p0, Lt0/a;->b:Z

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lt0/a;->f:Lt0/a;

    iget-boolean p0, p0, Lt0/a;->b:Z

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object v0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lx0/q;->m(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/q;->m(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0xa2

    if-ne v0, p1, :cond_2

    iget-boolean v2, p0, Lx0/q;->h:Z

    if-eqz v2, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    const-string v3, "auto"

    if-eqz v2, :cond_6

    if-ne v0, p1, :cond_3

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_4

    iget-boolean p0, p0, Lx0/q;->d:Z

    if-eqz p0, :cond_5

    :cond_4
    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->u1()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    return-object v1

    :cond_6
    iget-boolean p1, p0, Lx0/q;->d:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lx0/q;->e:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "on"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Lx0/q;->c:Z

    if-eqz p0, :cond_b

    move-object v1, v3

    :cond_b
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :cond_c
    :goto_1
    iget-boolean p0, p0, Lx0/q;->c:Z

    if-eqz p0, :cond_d

    return-object v3

    :cond_d
    return-object v1

    :cond_e
    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140a2e

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

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pixel_hdr_key"

    return-object p0

    :cond_1
    const-string p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_3
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_4
    const-string p0, "pref_video_hdr_key"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTopMenuDrawable(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lcom/android/camera/data/data/b;->e:I

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f0804fe

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f0804f7

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0804fb

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x7f0804f9
        0x7f0804f9
    .end array-data
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f140d91

    goto :goto_2

    :pswitch_1
    const v0, 0x7f140d92

    goto :goto_2

    :pswitch_2
    const v0, 0x7f140d93

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "off"

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

.method public final j(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lx0/q;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lx0/q;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lx0/q;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/q;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    aget p0, p0, v1

    return p0

    :cond_4
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lx0/q;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x7f0804f9
        0x7f0804f9
    .end array-data
.end method

.method public final k(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f140097

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f140094

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f140098

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f140095

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final l(ILg9/b;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v10, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->g()[I

    move-result-object v3

    const/4 v11, 0x0

    aget v4, v3, v11

    const v5, 0x7f0804fd

    invoke-static {}, Lx0/q;->g()[I

    move-result-object v3

    aget v6, v3, v11

    const v7, 0x7f140a2d

    const-string v8, "off"

    const v9, 0x7f0804ff

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lg9/c;->h1(Lg9/b;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lx0/q;->c:Z

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v5

    aget v13, v5, v11

    const v14, 0x7f0804f5

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v5

    aget v15, v5, v11

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v5

    aget v16, v5, v11

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v17, v5, v6

    const v18, 0x7f0804f6

    const v19, 0x7f140a2a

    const-string v20, "auto"

    const v21, 0x7f0804f8

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/android/camera/data/data/b;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_2

    const/16 v3, 0xe4

    if-eq v1, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v1, v3, :cond_2

    const/16 v3, 0xaf

    if-eq v1, v3, :cond_2

    :cond_1
    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->f()[I

    move-result-object v3

    aget v13, v3, v11

    const v14, 0x7f0804fa

    invoke-static {}, Lx0/q;->f()[I

    move-result-object v3

    aget v15, v3, v11

    const v16, 0x7f140bd1

    const-string v17, "normal"

    const v18, 0x7f0804fc

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lg9/c;->G1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Lx0/q;->f:Z

    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 1

    iget-object p0, p0, Lx0/q;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {p0, p1}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lme/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lx0/q;->f:Z

    return p0
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->J()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->A1(Lg9/b;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v6

    invoke-virtual {v6}, Lm6/e;->J()Lg9/b;

    move-result-object v6

    invoke-static {v1, v6}, Lg9/c;->M2(ILg9/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa2

    if-ne v1, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v6, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "105"

    const-string v10, "103"

    const-string v11, "104"

    const-string v12, "3"

    if-nez v7, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v8

    :goto_1
    if-eqz v7, :cond_6

    const-string v7, "normal"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "on"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean v2, v0, Lx0/q;->c:Z

    if-eqz v2, :cond_a

    const-string v2, "auto"

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v13, "101"

    const-string v14, "106"

    const-string v15, "2"

    const-string v5, "1"

    if-nez v7, :cond_7

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "107"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v8

    :goto_3
    if-eqz v7, :cond_b

    :cond_a
    const-string v2, "off"

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    move v2, v8

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p1}, Lx0/q;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pref_camera_hdr_key"

    if-ne v3, v5, :cond_11

    invoke-virtual/range {p0 .. p1}, Lx0/q;->n(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v8

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v2, :cond_13

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p1}, Lx0/q;->m(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v1, v2}, Lx0/q;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_9
    move v0, v5

    return v0
.end method

.method public final q(IIILg9/b;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lx0/q;->c:Z

    iput-boolean v4, v0, Lx0/q;->f:Z

    iput-boolean v4, v0, Lx0/q;->d:Z

    iput-boolean v4, v0, Lx0/q;->e:Z

    iput-boolean v4, v0, Lx0/q;->g:Z

    invoke-static/range {p4 .. p4}, Lg9/c;->E1(Lg9/b;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p4 .. p4}, Lg9/c;->D1(Lg9/b;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v6, v0, Lx0/q;->g:Z

    :cond_1
    const/16 v5, 0xa7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_11

    const/16 v5, 0xab

    if-eq v1, v5, :cond_9

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_6

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_5

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_7

    const/16 v5, 0xe4

    if-eq v1, v5, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p4 .. p4}, Lg9/c;->K2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v6, v0, Lx0/q;->h:Z

    :cond_2
    :pswitch_1
    invoke-static/range {p4 .. p4}, Lg9/c;->L2(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_4

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->xi()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->b()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-static/range {p4 .. p4}, Lg9/c;->g(Lg9/b;)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->f()I

    move-result v8

    if-eq v2, v8, :cond_3

    invoke-virtual {v5}, Lub/a;->ti()V

    move v2, v6

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->L2(Lg9/b;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_12

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->g()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804fd

    invoke-static {}, Lx0/q;->g()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f140a2d

    const-string v13, "off"

    const v14, 0x7f0804ff

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->f()[I

    move-result-object v2

    aget v16, v2, v4

    const v17, 0x7f0804fa

    invoke-static {}, Lx0/q;->f()[I

    move-result-object v2

    aget v18, v2, v4

    const v19, 0x7f140bd1

    const-string v20, "normal"

    const v21, 0x7f0804fc

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lx0/q;->l(ILg9/b;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_6
    iget-boolean v5, v0, Lx0/q;->g:Z

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    :pswitch_2
    invoke-static/range {p4 .. p4}, Lg9/c;->N1(Lg9/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v1, v2, v3}, Lx0/q;->l(ILg9/b;Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_9
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v5, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->f5()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_a
    iget-object v5, v2, Lg9/b;->R:Ljava/lang/Boolean;

    if-nez v5, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Lg9/b;->R:Ljava/lang/Boolean;

    sget-object v5, Lq9/g;->Q0:Lq9/f;

    invoke-virtual {v5}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v5}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v8, "CameraCapabilities"

    if-eqz v5, :cond_c

    const-string v9, "bokeh hdr result = "

    invoke-static {v9, v5}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    move v5, v6

    goto :goto_1

    :cond_b
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lg9/b;->R:Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    const-string v5, "bokeh hdr result = NULL!!!"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-object v5, v2, Lg9/b;->R:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_e
    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g5()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->g()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f0804fd

    invoke-static {}, Lx0/q;->g()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f140a2d

    const-string v13, "off"

    const v14, 0x7f0804ff

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static/range {p4 .. p4}, Lg9/c;->h1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v6, v0, Lx0/q;->c:Z

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804f5

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v2

    aget v11, v2, v4

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v2

    aget v12, v2, v4

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v2

    aget v13, v2, v7

    const v14, 0x7f0804f6

    const v15, 0x7f140a2a

    const-string v16, "auto"

    const v17, 0x7f0804f8

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/android/camera/data/data/b;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iput-boolean v6, v0, Lx0/q;->d:Z

    goto :goto_3

    :cond_11
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v2, v1}, Lx0/z;->f(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-boolean v6, v0, Lx0/q;->c:Z

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804f5

    invoke-static {}, Lx0/q;->e()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f140a2a

    const-string v13, "auto"

    const v14, 0x7f0804f8

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lx0/q;->e:Z

    :cond_12
    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_13

    move v4, v6

    :cond_13
    iput-boolean v4, v0, Lx0/q;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lx0/o1;)V
    .locals 3

    iget-object v0, p0, Lx0/q;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/16 v0, 0xa3

    invoke-super {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_1
    const/16 v0, 0xab

    invoke-super {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lx0/q;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :cond_2
    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx0/q;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
