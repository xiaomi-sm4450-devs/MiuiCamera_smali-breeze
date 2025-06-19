.class public final Lcom/android/camera/fragment/top/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public M:Z

.field public O:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/Group;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public w:Lcom/android/camera/ui/WatermarkItemView;

.field public x:Lcom/android/camera/ui/WatermarkItemView;

.field public final y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/FragmentTopMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0;->M:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0;->O:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->y:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b03fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->a:Landroid/view/View;

    const v1, 0x7f0b03fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->d:Landroid/view/View;

    const v1, 0x7f0b07c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->i:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/t0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b021f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->j:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/t0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->m:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/t0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->g:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->o:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06e0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getDescripForUnsupportedAction()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/android/camera/fragment/top/t0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->h:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->w:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b06e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->x:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b01d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->l:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b01d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->k:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->k:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->t:Landroid/widget/TextView;

    const v1, 0x7f0b02e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b02ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/t0;->q:Landroid/widget/TextView;

    const v1, 0x7f0b02ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/t0;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isTimeVisibilityEnabled()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isLocationVisibilityEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150137

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150138

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ll1/a;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070f8d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const p0, 0x800015

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkState: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/z2;->H1()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/top/t0;->e(ZZ)V

    const-string v3, "standard_mark"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/CheckBox;

    sget v5, Lcom/android/camera/module/g0;->a:I

    const/16 v6, 0xba

    if-ne v5, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/16 v8, 0xb6

    if-nez v7, :cond_3

    if-ne v5, v8, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    const-string v7, "pref_time_watermark_last_key"

    invoke-virtual {v5, v7, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/t0;->f:Landroid/widget/CheckBox;

    sget v5, Lcom/android/camera/module/g0;->a:I

    if-ne v5, v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    if-nez v6, :cond_7

    if-ne v5, v8, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    const-string v6, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v5, v6, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_7

    :cond_7
    :goto_6
    move v5, v0

    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    const-string/jumbo v3, "westcoast_mark"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "pref_westcoast_watermark_figure"

    invoke-virtual {v1, v2, v4}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_a
    :goto_8
    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->g:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/z2;->E1()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/t0;->h:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/z2;->D1()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lw6/a;->c()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/z2;->P2()Z

    move-result v4

    if-eqz v3, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    if-nez v4, :cond_d

    :cond_c
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz5/b;->e(Z)V

    invoke-static {v0}, Lcom/android/camera/z2;->m5(Z)V

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {v1, v2, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/t0;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 13

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "cv_mark"

    const-string v3, "off_mark"

    const-string/jumbo v4, "westcoast_mark"

    const-string v5, "standard_mark"

    const-string v6, "pref_dualcamera_watermark_key"

    const-string v7, "pref_time_watermark_key"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v8

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v9

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v10, "pref_westcoast_watermark"

    const-string v11, "pref_camera_watermark_type_key"

    const-string v12, "pref_cv_watermark_key"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0, v11, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v12, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v7, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v6, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v10, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v12, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v12, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v11, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v7, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v6, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v12, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v10, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v11, v4}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v12, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v10, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_3

    :pswitch_5
    const-string p2, "pref_time_watermark_last_key"

    invoke-virtual {v0, p2, v9}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v0, v1, v9}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p2, :cond_8

    if-nez v1, :cond_8

    move v1, v8

    goto :goto_2

    :cond_8
    move v8, p2

    :goto_2
    invoke-virtual {v0, v11, v5}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0, v7, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v6, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v12, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0, v10, v9}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :goto_3
    invoke-virtual {v0}, Lme/a;->b()V

    invoke-static {}, Lcom/android/camera/z2;->J4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/t0;->d()V

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76c8b0f1 -> :sswitch_7
        -0x4e96063b -> :sswitch_6
        -0x2e25e063 -> :sswitch_5
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x43d28319 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140117

    goto :goto_0

    :cond_0
    const v1, 0x7f140116

    :goto_0
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140112

    goto :goto_1

    :cond_1
    const v1, 0x7f140111

    :goto_1
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140118

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140058

    goto :goto_3

    :cond_3
    const v1, 0x7f140057

    :goto_3
    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->n:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->h:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140056

    goto :goto_4

    :cond_4
    const p0, 0x7f140055

    :goto_4
    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    const-string v0, "switchRegularWaterState: isTimeOn="

    const-string v1, ", isDeviceOn="

    invoke-static {v0, p1, v1, p2}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0;->O:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0;->M:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/t0;->O:Z

    :goto_0
    const p1, 0x7f060936

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0;->M:Z

    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->t:Landroid/widget/TextView;

    sget p2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->t:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/t0;->O:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/t0;->M:Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/t0;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->t:Landroid/widget/TextView;

    sget p2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, "off_mark"

    invoke-virtual {v0, v1, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget v5, Lcom/android/camera/module/g0;->a:I

    const/16 v6, 0xbc

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string/jumbo v5, "westcoast_mark"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "attr_watermark_cv"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/t0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f0b07c6

    const v4, 0x7f140e8d

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v3, :cond_3

    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/t0;->M:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_2
    const-string p1, "attr_watermark_time"

    invoke-static {p1, v6, v6}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/t0;->e(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/t0;->c(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f0b021f

    if-ne p1, v3, :cond_5

    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/t0;->O:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v4, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_4
    const-string p1, "attr_watermark_device"

    invoke-static {p1, v6, v6}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/t0;->e(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/t0;->c(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    const v3, 0x7f0b01d1

    if-ne p1, v3, :cond_6

    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Lcom/android/camera/k;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_6
    const v3, 0x7f0b06e4

    if-ne p1, v3, :cond_7

    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_watermark_cv_time"

    invoke-static {p1, v6, v6}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/t0;->c(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_7
    const v3, 0x7f0b06e1

    const/4 v4, 0x2

    if-ne p1, v3, :cond_e

    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {}, Lw6/a;->c()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->P2()Z

    move-result v3

    const-string v7, "attr_watermark_cv_location"

    invoke-static {v7, v6, v6}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    if-nez v3, :cond_d

    if-eqz v0, :cond_8

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5/b;->e(Z)V

    invoke-static {v2}, Lcom/android/camera/z2;->m5(Z)V

    goto/16 :goto_3

    :cond_8
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "requestLocationPermission: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    new-instance p1, Lcom/android/camera/fragment/top/k0;

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/top/k0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    sget-object v0, Lw6/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lw6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw6/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lw6/a;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lw6/a;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    move v1, v5

    :goto_1
    if-nez v1, :cond_b

    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "PermissionManager"

    const-string v3, "requestCameraPermissions(), user check"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lu6/a;

    sget-object v3, Lu6/a;->Q:Lu6/a;

    aput-object v3, v1, v5

    sget-object v3, Lu6/a;->V:Lu6/a;

    aput-object v3, v1, v2

    sget-object v2, Lu6/a;->U:Lu6/a;

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lu6/g;->c([Lu6/a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    const-string p0, "pref_camera_recordlocation_key"

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/k0;->j3(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/t0;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/t0;->c(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    const v0, 0x7f0b06e6

    const-string v1, "pref_westcoast_watermark_figure"

    const-string v3, "pref_westcoast_watermark"

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->w:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v0, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v0, :cond_f

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_f
    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->x:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, v3, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0, v2, v1}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    goto :goto_4

    :cond_10
    const v0, 0x7f0b06e7

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/android/camera/fragment/top/t0;->x:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v0, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_11
    iget-object p0, p0, Lcom/android/camera/fragment/top/t0;->w:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, v3, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0, v4, v1}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    :cond_12
    :goto_4
    return-void
.end method
