.class public final Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CVLENS_35MM:Ljava/lang/String; = "lens_35mm"

.field private static final CVLENS_50MM:Ljava/lang/String; = "lens_50mm"

.field private static final CVLENS_75MM:Ljava/lang/String; = "lens_75mm"

.field private static final CVLENS_90MM:Ljava/lang/String; = "lens_90mm"

.field private static final CVLENS_NONE:Ljava/lang/String; = "lens_none"

.field private static final DEFAULT_WIDGET:Ljava/lang/String; = "defaultLayoutInPA"

.field private static final FILTER_LBWHC:Ljava/lang/String; = "filter_LBWHC"

.field private static final FILTER_LBWNAT:Ljava/lang/String; = "filter_LBWNAT"

.field private static final FILTER_LNAT:Ljava/lang/String; = "filter_LNAT"

.field private static final FILTER_LVIV:Ljava/lang/String; = "filter_LVIV"

.field private static final TAG:Ljava/lang/String; = "MiuiWidgetUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILf7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->lambda$setWidgetCameraFilter$0(ILf7/c0;)V

    return-void
.end method

.method private static checkMasterFilterId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/w;

    iget v1, v0, Lcom/android/camera/effect/w;->c:I

    if-ne v1, p1, :cond_0

    iget p0, v0, Lcom/android/camera/effect/w;->g:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkNameResId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/w;

    iget v1, v0, Lcom/android/camera/effect/w;->c:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/w;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static initFilterComponent(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {v0}, Lx0/j;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->G:Lx0/j;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->U()La1/k0;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0, p0}, La1/k0;->e(ILjava/util/ArrayList;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, La1/k0;->f(IZ)V

    return-void
.end method

.method private static is75mmLensSupported()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->s()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$setWidgetCameraFilter$0(ILf7/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/c0;->Yf(I)V

    return-void
.end method

.method private static mutexByCclockWidget(I)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->q:Lx0/g0;

    invoke-virtual {v0, p0}, Lx0/g0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->v:Lx0/f;

    invoke-virtual {v2}, Lx0/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lx0/s1;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v2, Lx0/f;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v2, "8,60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "8,120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->b0()La1/q0;

    move-result-object v1

    invoke-virtual {v1, p0}, La1/q0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, La1/q0;->e(I)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_3
    invoke-static {p0}, Lcom/android/camera/z2;->b3(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/z2;->a5(IZ)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_4
    invoke-static {p0, v2}, Lcom/android/camera/z2;->Z4(IZ)V

    return-void
.end method

.method private static mutexByCvLensWidget(Ljava/lang/String;)V
    .locals 2

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->S:Lx0/x;

    invoke-virtual {v1, p0, v0}, Lx0/x;->toSwitch(IZ)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->m:Lx0/a;

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Lx0/a;->g(IZ)V

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->U()La1/k0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->P()Lx0/h1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    :cond_1
    return-void
.end method

.method private static mutexByMasterFilterWidget(I)V
    .locals 2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->b0()La1/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, La1/q0;->e(I)V

    invoke-static {p0}, Lcom/android/camera/z2;->b3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/z2;->a5(IZ)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->f:Lx0/q;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lx0/q;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lx0/q;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lx0/q;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 9

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->X3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/b;->m:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MiuiWidgetUtil"

    const-class v5, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    const-class v6, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v1, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "getCvLensVersion: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v1

    if-lt v1, v7, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->is75mmLensSupported()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    if-eqz v0, :cond_4

    sget-boolean v0, Lub/b;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    :try_start_0
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->updateDefaultWidget(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "package with the given name cannot be found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private static setWidgetCameraCcLock(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->v:Lx0/f;

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx0/f;->toSwitch(IZ)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La1/t0;->D(IZ)V

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCclockWidget(I)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Yb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean v2, p0, La1/g1;->l:Z

    :cond_1
    return-void
.end method

.method private static setWidgetCameraCvType(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/i;->c:Z

    const/16 v1, 0xab

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lx0/i;->setComponentValue(ILjava/lang/String;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Yb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/g1;->l:Z

    :cond_1
    return-void
.end method

.method private static setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "filter_LVIV"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "filter_LNAT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "filter_LBWNAT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "filter_LBWHC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    move p0, v0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f14037e

    goto :goto_1

    :pswitch_1
    const p0, 0x7f14037d

    goto :goto_1

    :pswitch_2
    const p0, 0x7f140380

    goto :goto_1

    :pswitch_3
    const p0, 0x7f140381

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/u;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkNameResId(Ljava/util/ArrayList;I)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->initFilterComponent(Ljava/util/ArrayList;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/beauty/f0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/fragment/beauty/f0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Le9/e;

    invoke-direct {v2, v1}, Le9/e;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_value"

    const-string v1, "filter.widget"

    const-string v2, "attr_feature_name"

    const-string v3, "camera_call"

    const-string v4, "key_common"

    invoke-static {p0, v1, v2, v3, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Yb()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean v0, p0, La1/g1;->l:Z

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/z2;->m3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lens_none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "lens_90mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "lens_75mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "lens_50mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "lens_35mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const-string p0, "0"

    goto :goto_2

    :cond_5
    const-string p0, "2"

    goto :goto_2

    :cond_6
    const-string p0, "4"

    goto :goto_2

    :cond_7
    const-string p0, "1"

    goto :goto_2

    :cond_8
    const-string p0, "3"

    :goto_2
    invoke-static {p0}, Lcom/android/camera/z2;->C4(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCvLensWidget(Ljava/lang/String;)V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_value"

    const-string v1, "lens.widget"

    const-string v2, "attr_feature_name"

    const-string v3, "camera_call"

    const-string v4, "key_common"

    invoke-static {p0, v1, v2, v3, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Yb()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    const-string p0, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean v0, p0, La1/g1;->l:Z

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd330a23 -> :sswitch_4
        0xd33e01c -> :sswitch_3
        0xd34db9f -> :sswitch_2
        0xd35b198 -> :sswitch_1
        0xd4eb5d9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static setWidgetCameraMasterFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "master_red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "master_green"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f14032e

    goto :goto_0

    :cond_1
    const p0, 0x7f14032b

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/u;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkMasterFilterId(Ljava/util/ArrayList;I)I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByMasterFilterWidget(I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->a0()Lx0/k1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    invoke-static {v0}, Lb1/a;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    :cond_2
    iget-object v0, v2, La1/g1;->X:La1/t0;

    const-string v2, "18"

    iput-object v2, v0, La1/t0;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/z2;->e5(I)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->e(ILjava/util/Optional;)V

    :cond_3
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Yb()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean v1, p0, La1/g1;->l:Z

    :cond_5
    return-void
.end method

.method public static setWidgetIntentInfo(Landroid/content/Intent;)V
    .locals 7

    invoke-static {p0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetProStyleMode(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraCvType(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraCcLock(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraMasterFilter(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method private static setWidgetProStyleMode(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/16 v1, 0xa7

    const-string v2, "JPEG"

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1, v2}, Lx0/z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, La1/g1;->m:Ljava/lang/String;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Yb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/g1;->l:Z

    :cond_1
    return-void
.end method

.method private static updateDefaultWidget(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/b;->m:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedCaptureWidgetProvider;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x80

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "defaultLayoutInPA"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v6, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraRedVideoWidgetProvider;

    invoke-direct {v1, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->X3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/b;->m:Z

    if-nez v0, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->is75mmLensSupported()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method
