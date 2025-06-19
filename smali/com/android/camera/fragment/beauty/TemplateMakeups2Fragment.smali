.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/v;
.implements Lcom/android/camera/fragment/beauty/t;


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ld9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method public static Ah(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/g;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-boolean v0, p1, Lcom/android/camera/data/data/g;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14093f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070148

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-boolean v2, Ll1/a;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070147

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v2, v3, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v4, Ld9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-direct {v4, v5, v6}, Ld9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    invoke-virtual {v4, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    invoke-virtual {v1, v2}, Ld9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    iget-object v1, v1, Ld9/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Lcom/android/camera/fragment/beauty/j0;

    invoke-direct {v7, v4, v5, v2, v6}, Lcom/android/camera/fragment/beauty/j0;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/k0;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/k0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, p1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string p1, "attr_portrait_star_close_show"

    const-string v0, "makeup_tab"

    invoke-static {p0, p1, v0}, Ls7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/g;->b:I

    const-string v2, "FrontMakeupsCapture"

    invoke-interface {p0, p1, v2, v0, v1}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final A8()Ljava/util/ArrayList;
    .locals 4

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

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/h0;->d:Z

    const p0, 0x7f140208

    iput p0, v1, Lcom/android/camera/fragment/beauty/h0;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    :cond_0
    return-object p0
.end method

.method public final G8()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final R(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    const-string p1, "pref_beautify_makeups_none"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/z2;->t4(Ljava/lang/String;)V

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

    const-string v0, "pref_beautify_makeups_none"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v2, v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/z2;->t4(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    return-void
.end method

.method public final X5()[Ljava/lang/String;
    .locals 8

    const-string v0, "5"

    const-string v1, "FrontTextureCapture"

    const-string v2, "FrontClassicalCapture"

    const-string v3, "FrontCapture"

    const-string v4, "FrontPortrait"

    const-string v5, "15"

    const-string v6, "7"

    const-string v7, "19"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Xb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final e6()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->o:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    :cond_0
    return-void
.end method

.method public final th()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitStar"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->d0()La1/s0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/j1;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final uh()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/z2;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wh()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final yh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/i0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/i0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    return-object v0
.end method
