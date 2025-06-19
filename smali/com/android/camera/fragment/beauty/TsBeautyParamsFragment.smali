.class public Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.super Lcom/android/camera/fragment/beauty/MakeupParamsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ToastUsage"
    }
.end annotation


# static fields
.field public static final V:[Ljava/lang/String;


# instance fields
.field public U:Ld9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Bh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(Lcom/android/camera/fragment/BasePanelFragment;I)V

    return-object v0
.end method

.method public final Dh(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Qh()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Ph(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Dh(I)V

    return-void
.end method

.method public G8()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public final Ob()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Rh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Qh()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Ph(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ph(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-boolean v1, Ll1/a;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v2, Ld9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-direct {v2, v4, v5}, Ld9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    invoke-virtual {v2, v1}, Ld9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    iget-object v2, v2, Ld9/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Lcom/android/camera/fragment/beauty/o0;

    invoke-direct {v7, v4, v5, v1, v6}, Lcom/android/camera/fragment/beauty/o0;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, p1, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Qh()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Sh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "attr_portrait_star_close_show"

    const-string v1, "beauty_tab"

    invoke-static {p0, v0, v1}, Ls7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f14093f

    return p0

    :cond_0
    const p0, 0x7f14021c

    return p0
.end method

.method public final R(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/g1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/g1;-><init>(ZI)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->O:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TsBeautyParamsFragmentMM"

    const-string v0, "handleMutex fail, item is not available!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rh()Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->d0()La1/s0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/beauty/b0;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Sh()Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->d0()La1/s0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final X5()[Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e6()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    :cond_0
    return-void
.end method

.method public final vh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Rh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/n2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/y1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/android/camera/y1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, La1/t0;->g:Lg9/b;

    invoke-static {v1, v2, p0}, Lcom/android/camera/z2;->I0(Lcom/android/camera/fragment/beauty/s;Lg9/b;I)V

    iget p0, v1, Lcom/android/camera/fragment/beauty/s;->D:I

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/p0;

    invoke-direct {v1, p0, v3}, Lcom/android/camera/fragment/beauty/p0;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    return-void
.end method

.method public yh()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public zh()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/g;

    iget-object v0, v0, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method
