.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public p:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8()I
    .locals 0

    const p0, 0x7f140bb6

    return p0
.end method

.method public final G8()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->G8()V

    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    new-instance v0, Lz6/b;

    invoke-direct {v0}, Lz6/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final L7(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->p:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->getCahrsetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->p:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->p:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final N8(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    const-string v2, "pref_privacy_watermark"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2, p1}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lme/a;->r(Ljava/lang/String;)Lme/a;

    :goto_0
    invoke-virtual {v1}, Lme/a;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/z2;->R4(Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->V8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/z2;->Q4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/z2;->R4(Z)V

    :goto_1
    return-void
.end method

.method public final e7()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l7()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->s7()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    return-object v0
.end method

.method public final s7()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final u7()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string v0, "pref_privacy_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z6()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->z6()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/z2;->Q4(Ljava/lang/String;)V

    return-void
.end method
