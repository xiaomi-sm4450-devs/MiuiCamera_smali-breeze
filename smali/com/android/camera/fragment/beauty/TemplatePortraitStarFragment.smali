.class public Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/v;
.implements Lcom/android/camera/fragment/beauty/t;


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/h0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/h0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    const v3, 0x7f08033c

    iput v3, v1, Lcom/android/camera/fragment/beauty/h0;->b:I

    const v3, 0x7f080337

    iput v3, v1, Lcom/android/camera/fragment/beauty/h0;->c:I

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Lcom/android/camera/fragment/beauty/h0;->d:Z

    const v2, 0x7f140208

    iput v2, v1, Lcom/android/camera/fragment/beauty/h0;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/fragment/beauty/h0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/h0;-><init>()V

    const-string v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    const v4, 0x7f080339

    iput v4, v1, Lcom/android/camera/fragment/beauty/h0;->b:I

    iput v3, v1, Lcom/android/camera/fragment/beauty/h0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/h0;->d:Z

    const p0, 0x7f140207

    iput p0, v1, Lcom/android/camera/fragment/beauty/h0;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public final G8()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final R(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->d0()La1/s0;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    iget-object p1, p1, La1/t0;->g:Lg9/b;

    invoke-static {p1}, Lg9/c;->q3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/fragment/beauty/i;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "5"

    :goto_0
    invoke-interface {p0, p1, v0}, Lh7/g;->A4(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    return-void
.end method

.method public final Vf()V
    .locals 3

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v2, v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->d0()La1/s0;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final X5()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Xb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final e6()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->o:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final uh()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->d0()La1/s0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wh()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final yh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/n0;-><init>(Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;)V

    return-object v0
.end method
