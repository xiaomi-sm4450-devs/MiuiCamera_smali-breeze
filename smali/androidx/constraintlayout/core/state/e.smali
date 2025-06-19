.class public final synthetic Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lg5/b$b;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lokhttp3/EventListener$Factory;
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lw2/g0;->c(Landroid/view/View;)V

    return-void

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800053

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p0, 0x7f0b07ce

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b07cd

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg5/a;->j:Z

    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080106

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lt0/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805dc

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lep/c;->c()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lg5/a;->j:Z

    const v0, 0x7f080bf7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080431

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    invoke-static {p1}, Lk0/j;->k(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    sget-object p0, Lvc/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxc/a;

    sget-object p1, Lvc/c;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lxc/a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly4/q;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    const/4 p0, 0x0

    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 3

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    const v1, 0x7f080647

    iput v1, p0, Li5/a$a;->a:I

    const v1, 0x7f140ae0

    iput v1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Li5/a$a;->f:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v1, v2, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Li5/a$a;->f:Z

    const p1, 0x7f080397

    iput p1, p0, Li5/a$a;->a:I

    const p1, 0x7f130098

    iput p1, p0, Li5/a$a;->b:I

    const p1, 0x7f14097e

    iput p1, p0, Li5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result p1

    iput-boolean p1, p0, Li5/a$a;->i:Z

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :goto_2
    new-instance p0, Li5/a$a;

    invoke-direct {p0}, Li5/a$a;-><init>()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    iget-object p1, p1, Ly0/g;->s:Ly0/f;

    iput-object p1, p0, Li5/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Li5/a;

    invoke-direct {p1, p0}, Li5/a;-><init>(Li5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
