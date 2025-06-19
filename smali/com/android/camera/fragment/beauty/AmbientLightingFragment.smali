.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/t;


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public final R(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    sget p1, Lcom/android/camera/module/g0;->a:I

    invoke-static {p1}, Lcom/android/camera/z2;->i(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    sget p1, Lcom/android/camera/module/g0;->a:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->C()La1/j;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/e2;->a()Lf7/e2;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lf7/e2;->s9(Z)V

    const/16 p1, 0xf6

    invoke-interface {p0, p1, v0}, Lf7/e2;->ae(IZ)V

    :cond_3
    return-void
.end method

.method public final X5()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "7"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e6()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final uh()Ljava/lang/String;
    .locals 0

    sget p0, Lcom/android/camera/module/g0;->a:I

    invoke-static {p0}, Lcom/android/camera/z2;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wh()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public final yh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/a;-><init>(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;)V

    return-object v0
.end method
