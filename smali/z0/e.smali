.class public final Lz0/e;
.super Lme/a;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/ArrayList;

.field public static final D:[I


# instance fields
.field public final A:I

.field public B:Z

.field public e:Z

.field public f:Z

.field public final g:Lz0/b;

.field public final h:La8/c;

.field public i:Lz0/a;

.field public j:I

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Float;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:La1/g1;

.field public final w:Lv0/b;

.field public x:Z

.field public y:[I

.field public z:Ls9/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz0/e;->C:Ljava/util/ArrayList;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_document_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz0/e;->D:[I

    return-void

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
        0xaf
        0xb7
        0xbe
        0xa1
        0xa6
        0xb0
        0xd1
        0xdc
        0xac
        0xcc
        0xa9
        0xb8
        0xd3
        0xcd
        0xbb
        0xbc
        0xe0
        0xe1
        0xe3
        0xd2
    .end array-data
.end method

.method public constructor <init>(La1/g1;Lv0/b;)V
    .locals 4

    invoke-direct {p0}, Lme/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/e;->e:Z

    iput-boolean v0, p0, Lz0/e;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/e;->m:Ljava/lang/Float;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz0/e;->n:Z

    iput v0, p0, Lz0/e;->q:I

    const/4 v3, -0x1

    iput v3, p0, Lz0/e;->r:I

    iput v3, p0, Lz0/e;->s:I

    iput-object v1, p0, Lz0/e;->t:Ljava/lang/String;

    iput v0, p0, Lz0/e;->u:I

    iput-boolean v0, p0, Lz0/e;->x:Z

    iput-object p1, p0, Lz0/e;->v:La1/g1;

    iput-object p2, p0, Lz0/e;->w:Lv0/b;

    invoke-virtual {p0}, Lz0/e;->u()I

    move-result p1

    iput p1, p0, Lz0/e;->j:I

    new-instance p1, Lz0/b;

    invoke-direct {p1, p0}, Lz0/b;-><init>(Lz0/e;)V

    iput-object p1, p0, Lz0/e;->g:Lz0/b;

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object p1

    iput-object p1, p0, Lz0/e;->y:[I

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lz0/e;->k:Ljava/util/HashMap;

    const-string p1, "pref_open_more_mode_type"

    invoke-virtual {p0, p1, v0}, Lme/a;->i(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/e;->s()V

    :cond_0
    new-instance p1, La8/c;

    invoke-direct {p1, p0}, La8/c;-><init>(Lz0/e;)V

    iput-object p1, p0, Lz0/e;->h:La8/c;

    new-instance p1, Lz0/a;

    invoke-direct {p1, p0}, Lz0/a;-><init>(Lz0/e;)V

    iput-object p1, p0, Lz0/e;->i:Lz0/a;

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Yb()Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lz0/e;->A:I

    return-void
.end method


# virtual methods
.method public final A()[I
    .locals 10

    iget-object v0, p0, Lz0/e;->y:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->R()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v4, Lz0/e;->D:[I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lub/a;->R()[I

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const-string v7, "pref_open_more_mode_type"

    invoke-virtual {p0, v7, v2}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lub/a;->F8()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_3

    aget v7, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v4

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    aget v6, v4, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6}, Lz0/b;->j(I)I

    move-result v9

    if-ne v8, v9, :cond_4

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    move v1, v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    invoke-virtual {p0, v1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_a

    aget v5, p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length p0, p0

    if-eq v1, p0, :cond_b

    const-string p0, "DataItemGlobal"

    const-string v1, "found duplicate mode."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lz0/d;

    invoke-direct {v0}, Lz0/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method

.method public final B()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lme/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lz0/e;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

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

.method public final C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lz0/e;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 1

    iget p0, p0, Lz0/e;->q:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 1

    iget p0, p0, Lz0/e;->q:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method public final G()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/c;

    invoke-virtual {v0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/c;

    invoke-interface {v0}, Ld7/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lz0/e;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ri()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final H()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    const/16 v0, 0xad

    if-ne p0, v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->u()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Xh()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->T4()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->u()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lg9/h0;->i:Lg9/h0$t;

    invoke-virtual {p0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return v1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lz0/e;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final K()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lz0/e;->q:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    iget-object v3, v1, Lz0/e;->v:La1/g1;

    const/4 v4, 0x0

    iput-boolean v4, v3, La1/g1;->T:Z

    const/4 v5, 0x0

    iput-object v5, v1, Lz0/e;->t:Ljava/lang/String;

    sget-object v5, Lb7/f$a;->a:Lb7/f;

    const-class v6, Lf7/f0;

    invoke-virtual {v5, v6}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v6

    check-cast v6, Lf7/f0;

    invoke-interface {v6}, Lf7/f0;->We()V

    iput-boolean v4, v1, Lz0/e;->x:Z

    iput v4, v1, Lz0/e;->o:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "<unknown>"

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "android.media.action.VIDEO_CAMERA"

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v10, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v11, "com.android.systemui.action.SYSTEM_UI"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_4
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v4, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v4, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    const-string v4, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_b
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_0
    const/4 v4, -0x1

    :cond_c
    :goto_1
    iget-object v7, v1, Lz0/e;->g:Lz0/b;

    const/16 v12, 0xa7

    const-string v13, "com.android.systemui.camera_launch_source"

    iget-object v14, v1, Lz0/e;->w:Lv0/b;

    const-string v15, "DataItemGlobal"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v4, 0x5

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/w2;->f()I

    move-result v4

    const/4 v5, 0x2

    goto/16 :goto_e

    :pswitch_2
    sget-object v4, Lcom/android/camera/w2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/w2;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x8

    goto/16 :goto_d

    :cond_d
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_c

    :pswitch_3
    const/4 v4, 0x6

    goto/16 :goto_d

    :pswitch_4
    const/4 v4, 0x7

    goto/16 :goto_d

    :pswitch_5
    const/4 v4, 0x3

    goto/16 :goto_d

    :cond_e
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/w2;->d()I

    move-result v6

    iget-object v8, v4, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lz0/e;->t:Ljava/lang/String;

    const-class v9, Ld7/c;

    invoke-virtual {v5, v9}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v5

    check-cast v5, Ld7/c;

    if-eq v6, v12, :cond_12

    const/16 v9, 0xad

    if-eq v6, v9, :cond_11

    const/16 v9, 0xb4

    if-eq v6, v9, :cond_10

    const/16 v9, 0xd6

    if-eq v6, v9, :cond_f

    goto :goto_2

    :cond_f
    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ld7/c;->d2(Z)V

    goto :goto_2

    :cond_10
    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ld7/c;->cd(Z)V

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ld7/c;->d2(Z)V

    goto :goto_2

    :cond_12
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ld7/c;->cd(Z)V

    :goto_2
    invoke-virtual {v4}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v5

    const-string v9, "com.android.camera"

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-boolean v5, Ls7/a;->a:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v10, "key_video_common_click"

    const/16 v11, 0xa2

    if-eq v6, v11, :cond_17

    const/16 v11, 0xa3

    if-eq v6, v11, :cond_15

    if-eq v6, v12, :cond_14

    const/16 v0, 0xba

    if-eq v6, v0, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "attr_shortcut_docs_mode"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_14
    const/4 v0, 0x1

    const-string v11, "attr_shortcut_pro_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v11, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    :cond_16
    new-instance v0, Ljava/lang/Exception;

    const-string v11, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    const/4 v11, 0x1

    if-ne v0, v11, :cond_18

    const-string v0, "attr_shortcut_selfie_mode"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_17
    const/4 v0, 0x1

    const-string v11, "attr_shortcut_video_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    :goto_4
    const/16 v0, 0xa0

    if-ne v6, v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lz0/e;->t()Z

    move-result v5

    if-eqz v5, :cond_19

    if-nez p6, :cond_19

    const/4 v5, 0x0

    const/16 v6, 0xa3

    goto :goto_5

    :cond_19
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lz0/e;->x(I)I

    move-result v6

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    :goto_5
    :try_start_1
    const-string v10, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_1c

    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "desk_widget_launch"

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v3, La1/g1;->l:Z

    goto :goto_7

    :cond_1c
    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_8

    :cond_1d
    new-instance v5, Ljava/lang/Exception;

    const-string v10, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v5, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v5, "NoUiQuery"

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lz0/e;->t()Z

    move-result v5

    if-eqz v5, :cond_1f

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_1f
    invoke-virtual {v1, v6}, Lz0/e;->v(I)I

    move-result v5

    :goto_8
    sget-boolean v10, Lub/a;->i:Z

    sget-object v10, Lub/a$b;->a:Lub/a;

    invoke-virtual {v10}, Lub/a;->E6()V

    invoke-virtual {v10}, Lub/a;->E6()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "intent from voice control assist : pendingOpenId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";pendingOpenModule = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",newIntentType = 0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v1, Lz0/e;->q:I

    iput-boolean v2, v1, Lz0/e;->p:Z

    invoke-virtual {v7, v11}, Lz0/b;->n(I)V

    if-nez p4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lz0/e;->w()I

    move-result v2

    if-eq v6, v2, :cond_20

    invoke-virtual {v1, v6}, Lz0/e;->R(I)V

    sput v6, Lcom/android/camera/module/g0;->a:I

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lz0/e;->u()I

    move-result v2

    if-eq v5, v2, :cond_21

    invoke-virtual {v1, v5}, Lz0/e;->P(I)V

    :cond_21
    invoke-virtual {v4}, Lcom/android/camera/w2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Lcom/android/camera/w2;->d()I

    move-result v2

    if-eq v2, v0, :cond_23

    iget v4, v1, Lz0/e;->s:I

    if-eq v2, v4, :cond_23

    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "desk_widget_launch"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_9

    :cond_22
    const/4 v4, 0x0

    goto :goto_a

    :cond_23
    :goto_9
    const/4 v4, 0x1

    :goto_a
    const-string v7, "parse intent, intent mode: "

    const-string v8, ", last mode: "

    invoke-static {v7, v2, v8}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lz0/e;->s:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", keep data item running: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v0, :cond_25

    iput v2, v1, Lz0/e;->s:I

    goto :goto_b

    :cond_24
    const/4 v0, -0x1

    iput v0, v1, Lz0/e;->s:I

    const/4 v4, 0x0

    :cond_25
    :goto_b
    if-nez v4, :cond_26

    invoke-virtual {v3}, La1/g1;->s()V

    check-cast v14, Lv0/a;

    iget-object v0, v14, Lv0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_26
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v4, 0x1

    goto :goto_d

    :goto_c
    const/4 v4, 0x0

    :goto_d
    const/4 v5, -0x1

    move/from16 v31, v5

    move v5, v4

    move/from16 v4, v31

    :goto_e
    iput v5, v1, Lz0/e;->q:I

    invoke-virtual {v7, v5}, Lz0/b;->n(I)V

    const/4 v7, -0x1

    iput v7, v1, Lz0/e;->s:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v7

    iget-object v12, v7, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lz0/e;->t:Ljava/lang/String;

    const-string v13, "android.intent.extras.CAMERA_FACING"

    move-object/from16 v16, v14

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_28

    const/4 v13, 0x1

    if-ne v12, v13, :cond_27

    goto :goto_f

    :cond_27
    move v12, v14

    :cond_28
    :goto_f
    if-eq v12, v14, :cond_29

    invoke-virtual {v1, v12}, Lz0/e;->Q(I)V

    :cond_29
    const-string v13, "foreground_input"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v17, v3

    const-string v3, "CameraAgent"

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 p2, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v15

    const-string v15, "foreground_input: "

    move/from16 v20, v12

    const-string v12, " | "

    invoke-static {v15, v4, v12}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, p2

    move-object/from16 v15, v19

    move/from16 v12, v20

    goto :goto_10

    :cond_2a
    move/from16 p2, v4

    move/from16 v20, v12

    move-object/from16 v19, v15

    const-string v4, "in"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_2b
    move/from16 p2, v4

    move/from16 v20, v12

    move-object/from16 v19, v15

    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v15, "extra_agent_workspace_parameters"

    if-nez v12, :cond_2c

    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2d
    const-string v12, "agentString: "

    invoke-static {v12, v4}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_14

    :cond_2e
    if-eqz v14, :cond_2f

    const-string v12, "action_request_id"

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "action_callback_uri"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_2f
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_13
    sget-boolean v15, Lub/a;->i:Z

    sget-object v15, Lub/a$b;->a:Lub/a;

    iget-object v15, v15, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v15}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->v()I

    move-result v15

    if-gtz v15, :cond_30

    const/4 v0, 0x1

    invoke-static {v0, v12, v14}, Lcom/android/camera/q2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_30
    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-virtual {v0, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, -0x67

    invoke-static {v0, v12, v14}, Lcom/android/camera/q2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_14
    move/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    goto/16 :goto_24

    :cond_31
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    aget-object v15, v0, v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v11

    aget-object v11, v0, v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    array-length v13, v0

    move-object/from16 v21, v8

    const/4 v8, 0x3

    sub-int/2addr v13, v8

    move-object/from16 v22, v7

    new-array v7, v13, [Ljava/lang/String;

    move-object/from16 v23, v9

    array-length v9, v0

    sub-int/2addr v9, v8

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-static {v0, v8, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "workspace"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0xfd

    const/4 v4, -0x1

    move v8, v6

    move v9, v8

    :goto_15
    if-ge v6, v13, :cond_34

    aget-object v25, v7, v6

    invoke-static/range {v25 .. v25}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    aget-object v8, v25, v8

    move-object/from16 p1, v7

    const-string v7, "pref_camera_mode_key_intent_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v0, 0x1

    aget-object v0, v25, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_32
    const/4 v7, 0x0

    aget-object v7, v25, v7

    const-string v8, "pref_camera_id_key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v4, 0x1

    aget-object v4, v25, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_16

    :cond_33
    const/4 v7, 0x1

    move v9, v7

    :goto_16
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v7, p1

    goto :goto_15

    :cond_34
    move-object/from16 p1, v7

    const/16 v6, 0xfd

    if-ne v0, v6, :cond_35

    const-string v6, "mode illegal"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_35
    invoke-static {}, Lt2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/entry/a;

    if-nez v6, :cond_38

    const/16 v6, 0xb7

    const-string v7, " not supported"

    if-eq v0, v6, :cond_36

    invoke-static {v0, v7}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_36
    invoke-static {}, Lt2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    const/16 v8, 0xbe

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/entry/a;

    if-eqz v6, :cond_37

    move v0, v8

    goto :goto_18

    :cond_37
    invoke-static {v0, v7}, Landroidx/activity/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_38
    :goto_18
    const/4 v3, 0x1

    :goto_19
    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->e6()V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x77102c1a

    const-string v8, "Global"

    const-string v13, "Function"

    move-object/from16 v25, v10

    const-string v10, "Manual"

    if-eq v6, v7, :cond_3b

    const v7, 0x5629d7f8

    if-eq v6, v7, :cond_3a

    const v7, 0x7f4defc3

    if-eq v6, v7, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_1b

    :cond_3a
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x2

    goto :goto_1b

    :cond_3b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_1b

    :cond_3c
    :goto_1a
    const/4 v6, -0x1

    :goto_1b
    const-string v7, "_"

    if-eqz v6, :cond_3d

    move/from16 v28, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    goto :goto_1c

    :cond_3d
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x0

    aget-object v6, v6, v26

    sget-boolean v26, Ls7/a;->a:Z

    const-string v2, "attr_feature_name"

    move/from16 v26, v5

    const-string v5, "target_mode"

    invoke-static {v2, v5}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move/from16 v27, v4

    invoke-static {v0}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v0

    const-string v0, "attr_module_name"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v10

    const-string v10, "attr_trigger_mode"

    move-object/from16 v30, v13

    const-string/jumbo v13, "xiaoai"

    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "attr_value"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "key_common"

    invoke-static {v10, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v10, "attr_operate_state"

    const-string v13, "agent_scene"

    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_peer_device_name"

    const-string v4, "attr_agent_xiaoai"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_action"

    invoke-static {v0, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1c
    if-nez v3, :cond_3e

    const/4 v0, 0x5

    iput v0, v1, Lz0/e;->o:I

    const/4 v0, 0x1

    invoke-static {v0, v12, v14}, Lcom/android/camera/q2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_3e
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v0, :cond_3f

    aget-object v0, v3, v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, La1/g1;->n:Ljava/lang/String;

    goto :goto_1e

    :cond_3f
    const/4 v4, 0x0

    aget-object v5, v3, v2

    aget-object v0, v3, v0

    const-string v3, "camera.debug.agent"

    invoke-static {v3, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iput-object v11, v0, La1/g1;->n:Ljava/lang/String;

    goto :goto_1d

    :cond_40
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iput-object v0, v2, La1/g1;->n:Ljava/lang/String;

    :goto_1d
    move-object v3, v4

    move-object v0, v5

    :goto_1e
    if-nez v9, :cond_41

    move-object v7, v3

    goto :goto_1f

    :cond_41
    move-object/from16 v7, p1

    :goto_1f
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x77102c1a

    if-eq v2, v3, :cond_46

    const v3, 0x5629d7f8

    if-eq v2, v3, :cond_44

    const v3, 0x7f4defc3

    if-eq v2, v3, :cond_42

    goto :goto_20

    :cond_42
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_20

    :cond_43
    const/4 v2, 0x2

    goto :goto_21

    :cond_44
    move-object/from16 v2, v30

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_20

    :cond_45
    const/4 v2, 0x1

    goto :goto_21

    :cond_46
    move-object/from16 v2, v29

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    :goto_20
    const/4 v2, -0x1

    goto :goto_21

    :cond_47
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_4a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_49

    const/4 v3, 0x2

    if-eq v2, v3, :cond_48

    goto :goto_22

    :cond_48
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iput-object v7, v2, La1/g1;->r:[Ljava/lang/String;

    goto :goto_22

    :cond_49
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_4a
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iput-object v7, v2, La1/g1;->s:[Ljava/lang/String;

    :goto_22
    const/4 v2, 0x0

    invoke-static {v2, v12, v14}, Lcom/android/camera/q2;->a(ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0xa001

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x3

    iput v0, v1, Lz0/e;->o:I

    goto :goto_23

    :cond_4b
    const/4 v0, 0x1

    iput v0, v1, Lz0/e;->o:I

    :goto_23
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    move/from16 v26, v5

    move-object/from16 v25, v10

    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_4d

    const/4 v2, 0x1

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    :goto_26
    if-eqz p5, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lz0/e;->t()Z

    move-result v3

    if-nez v3, :cond_4e

    if-eqz v2, :cond_4f

    :cond_4e
    const/4 v2, 0x1

    goto :goto_27

    :cond_4f
    const/4 v2, 0x0

    :goto_27
    iget v3, v1, Lz0/e;->u:I

    move/from16 v4, v26

    if-ne v3, v4, :cond_51

    iget-boolean v3, v1, Lz0/e;->p:Z

    move/from16 v5, p3

    if-eq v3, v5, :cond_50

    goto :goto_28

    :cond_50
    const/4 v3, 0x0

    goto :goto_29

    :cond_51
    move/from16 v5, p3

    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-eqz v0, :cond_52

    iget-object v6, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v6

    move/from16 v12, v20

    move-object/from16 v6, v24

    goto/16 :goto_33

    :cond_52
    if-eqz v3, :cond_53

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v0

    goto :goto_2b

    :cond_53
    move-object/from16 v6, v24

    :cond_54
    if-eqz v3, :cond_56

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/w2;->r()V

    if-eqz v2, :cond_55

    const/16 v0, 0xa3

    goto :goto_2a

    :cond_55
    invoke-virtual {v1, v4}, Lz0/e;->x(I)I

    move-result v0

    :goto_2a
    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v7

    goto :goto_2c

    :cond_56
    if-eqz v3, :cond_57

    move-object/from16 v7, v21

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v0

    :goto_2b
    const/16 v7, 0xa2

    move/from16 v31, v7

    move v7, v0

    move/from16 v0, v31

    :goto_2c
    const/16 v8, 0xba

    :goto_2d
    move/from16 v12, v20

    goto/16 :goto_31

    :cond_57
    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v0, 0xba

    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v7

    move v8, v0

    goto :goto_2d

    :cond_58
    const/16 v8, 0xba

    if-eqz v3, :cond_59

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/w2;->p()Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v7

    goto :goto_2d

    :cond_59
    const/16 v0, 0xa3

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/w2;->r()V

    if-eqz v2, :cond_5c

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5a

    const/4 v7, 0x6

    if-eq v4, v7, :cond_5a

    goto :goto_2e

    :cond_5a
    const/16 v0, 0xa2

    :goto_2e
    if-gez v20, :cond_5b

    const/4 v7, 0x0

    goto :goto_2d

    :cond_5b
    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v7

    goto :goto_2d

    :cond_5c
    invoke-virtual {v1, v4}, Lz0/e;->x(I)I

    move-result v7

    const/4 v9, 0x1

    move/from16 v12, v20

    if-eq v12, v9, :cond_5d

    goto :goto_2f

    :cond_5d
    invoke-virtual {v1, v4}, Lz0/e;->x(I)I

    move-result v7

    const/16 v9, 0xa6

    if-eq v7, v9, :cond_5f

    const/16 v9, 0xa7

    if-eq v7, v9, :cond_5f

    const/16 v9, 0xa9

    if-eq v7, v9, :cond_5e

    const/16 v9, 0xaf

    if-eq v7, v9, :cond_5f

    const/16 v9, 0xe1

    if-eq v7, v9, :cond_5f

    const/16 v9, 0xe4

    if-eq v7, v9, :cond_5f

    packed-switch v7, :pswitch_data_1

    goto :goto_2f

    :pswitch_8
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->b4()V

    :goto_2f
    move v0, v7

    goto :goto_30

    :cond_5e
    :pswitch_9
    const/16 v0, 0xa2

    :cond_5f
    :goto_30
    :pswitch_a
    invoke-virtual {v1, v0}, Lz0/e;->v(I)I

    move-result v7

    :goto_31
    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->E6()V

    const/16 v10, 0xaa

    if-ne v0, v10, :cond_61

    invoke-virtual {v9}, Lub/a;->Bi()Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v0, 0xac

    goto :goto_32

    :cond_60
    const/16 v0, 0xa2

    goto :goto_32

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lz0/e;->B()Z

    move-result v10

    if-eqz v10, :cond_62

    if-eqz p6, :cond_63

    :cond_62
    if-eqz v3, :cond_6a

    :cond_63
    const/16 v10, 0xb3

    if-eq v0, v10, :cond_69

    const/16 v10, 0xb9

    if-eq v0, v10, :cond_68

    const/16 v10, 0xbd

    if-eq v0, v10, :cond_67

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_65

    const/16 v10, 0xd9

    if-eq v0, v10, :cond_67

    const/16 v10, 0xdb

    if-eq v0, v10, :cond_66

    const/16 v10, 0xb6

    if-eq v0, v10, :cond_64

    const/16 v8, 0xb7

    if-eq v0, v8, :cond_65

    const/16 v8, 0xcf

    if-eq v0, v8, :cond_67

    const/16 v8, 0xd0

    if-eq v0, v8, :cond_67

    const/16 v8, 0xd4

    if-eq v0, v8, :cond_67

    const/16 v8, 0xd5

    if-eq v0, v8, :cond_67

    goto :goto_32

    :cond_64
    move v0, v8

    goto :goto_32

    :cond_65
    invoke-virtual {v9}, Lub/a;->Ze()Z

    move-result v8

    if-eqz v8, :cond_6a

    :cond_66
    const/16 v0, 0xdc

    goto :goto_32

    :cond_67
    const/16 v0, 0xd3

    goto :goto_32

    :cond_68
    const/16 v0, 0xd2

    goto :goto_32

    :cond_69
    const/16 v0, 0xd1

    :cond_6a
    :goto_32
    invoke-virtual {v9}, Lub/a;->E6()V

    invoke-virtual {v9}, Lub/a;->E6()V

    const/16 v8, 0xd6

    if-ne v0, v8, :cond_6b

    iget-object v8, v9, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W5()Z

    move-result v8

    if-nez v8, :cond_6b

    const/16 v0, 0x8

    const/16 v8, 0xad

    goto :goto_34

    :cond_6b
    :goto_33
    const/16 v8, 0x8

    move/from16 v31, v8

    move v8, v0

    move/from16 v0, v31

    :goto_34
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v0, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v0, v10

    const/4 v9, 0x2

    aput-object v6, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v0, v9

    iget-object v6, v1, Lz0/e;->t:Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v6, v0, v9

    const-string v6, "parseIntent timeOut = %s, intentChanged = %s, action = %s, pendingOpenId = %s, pendingOpenModule = %s, intentCameraId = %s, intentType = %s, launchSource = %s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v9, v19

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6c

    invoke-virtual/range {v22 .. v22}, Lcom/android/camera/w2;->r()V

    goto :goto_35

    :cond_6c
    iget-object v0, v1, Lz0/e;->k:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6d

    iput v4, v1, Lz0/e;->u:I

    move/from16 v4, p2

    iput v4, v1, Lz0/e;->r:I

    iput-boolean v5, v1, Lz0/e;->p:Z

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lz0/e;->w()I

    move-result v0

    if-eq v8, v0, :cond_6e

    invoke-virtual {v1, v8}, Lz0/e;->R(I)V

    sput v8, Lcom/android/camera/module/g0;->a:I

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lz0/e;->u()I

    move-result v0

    if-eq v7, v0, :cond_6f

    invoke-virtual {v1, v7}, Lz0/e;->P(I)V

    :cond_6f
    if-nez v2, :cond_70

    if-eqz v3, :cond_71

    :cond_70
    invoke-virtual/range {v17 .. v17}, La1/g1;->s()V

    move-object/from16 v14, v16

    check-cast v14, Lv0/a;

    iget-object v0, v14, Lv0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_71
    invoke-virtual {v1, v8, v7}, Lz0/e;->y(II)I

    move-result v0

    move-object/from16 v14, v16

    check-cast v14, Lv0/a;

    move-object/from16 v2, v17

    invoke-virtual {v14, v2, v0}, Lv0/a;->a(La1/g1;I)V

    const/16 v0, 0xa2

    if-ne v8, v0, :cond_72

    invoke-virtual/range {p0 .. p0}, Lz0/e;->B()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    iget-object v0, v0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v0, v1}, Lx0/q;->r(Lx0/o1;)V

    :cond_72
    :goto_35
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_b
        -0x62d863dd -> :sswitch_a
        -0x5b1e1211 -> :sswitch_9
        -0x566ad1d3 -> :sswitch_8
        -0x25425175 -> :sswitch_7
        -0x59115c8 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final M()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lme/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0/e;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final N(Lz0/e;)V
    .locals 4

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveNewSortsModes "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz0/e;->O([ILz0/e;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    :goto_0
    iput-boolean v1, p0, Lz0/e;->e:Z

    :cond_1
    return-void
.end method

.method public final O([ILz0/e;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setAllSupportModeList  = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemGlobal"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "all_support_mode_list"

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 2

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/e;->v(I)I

    move-result v0

    iput v0, p0, Lz0/e;->j:I

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz0/e;->j:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/e;->v(I)I

    move-result v0

    iput v0, p0, Lz0/e;->j:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz0/e;->j:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz0/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void
.end method

.method public final T([I)V
    .locals 1

    iget-object v0, p0, Lz0/e;->y:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lz0/e;->y:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/e;->e:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSortModes "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lz0/e;->i:Lz0/a;

    if-nez v0, :cond_0

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0}, Lz0/a;-><init>(Lz0/e;)V

    iput-object v0, p0, Lz0/e;->i:Lz0/a;

    :cond_0
    iget-object p0, p0, Lz0/e;->i:Lz0/a;

    iget-boolean p0, p0, Lz0/a;->b:Z

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {p0, v1, v2}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    array-length v5, v0

    const/16 v6, 0xfe

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    if-ne v5, v6, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v5, "DataItemGlobal"

    if-ge v3, v4, :cond_3

    const-string p0, "filterByStyle find more index fail."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    array-length v1, v0

    sub-int/2addr v1, v4

    if-lt v3, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    :cond_6
    :goto_1
    iput-object v0, p0, Lz0/e;->y:[I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "filterByStyle "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 9

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_8

    sget-object v3, Lb7/f$a;->a:Lb7/f;

    const-class v4, Ld7/c;

    invoke-virtual {v3, v4}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v3

    check-cast v3, Ld7/c;

    invoke-interface {v3}, Ld7/c;->ld()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lz0/b;->j(I)I

    move-result v0

    invoke-virtual {p0}, Lz0/e;->A()[I

    move-result-object v3

    const-string v4, "all_support_mode_list"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getAllSupportModeList   = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DataItemGlobal"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_1
    array-length v4, v3

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->F8()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    move v6, v5

    :goto_2
    array-length v7, v3

    const/4 v8, -0x1

    if-ge v6, v7, :cond_5

    aget v7, v3, v6

    if-ne v7, v1, :cond_3

    move v4, v6

    :cond_3
    if-ne v7, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_3
    if-eq v6, v8, :cond_6

    if-ge v6, v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    return v5

    :cond_7
    iget-object v0, p0, Lz0/e;->v:La1/g1;

    iget-boolean v0, v0, La1/g1;->S:Z

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lz0/e;->B()Z

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/e;->v(I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 4

    iget-boolean v0, p0, Lz0/e;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa9

    const-string v2, "pref_camera_id_key"

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_a

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_a

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object v0, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lub/a;->Xh()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->s1()S

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1

    :pswitch_2
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->b4()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_4
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->e7()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :pswitch_4
    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCurrentCameraId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lz0/e;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz0/e;->v:La1/g1;

    iget-boolean p1, p1, La1/g1;->D0:Z

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->rf()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lz0/e;->n:Z

    return p0

    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->T2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_a
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lz0/e;->q:I

    invoke-virtual {p0, v0}, Lz0/e;->x(I)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xa3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xa2

    :goto_0
    invoke-virtual {p0, v1, v2}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    :goto_2
    return v3
.end method

.method public final y(II)I
    .locals 1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lz0/b;->j(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lz0/e;->q:I

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lz0/e;->p:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lz0/e;->q:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "pref_camera_open_time_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
