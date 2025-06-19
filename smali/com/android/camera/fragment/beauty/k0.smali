.class public final Lcom/android/camera/fragment/beauty/k0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->a:Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->a:Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->p:Ld9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Bh(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)I

    move-result p1

    const-string v0, "attr_portrait_star_close_confirm"

    const-string v1, "makeup_tab"

    invoke-static {p1, v0, v1}, Ls7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "19"

    invoke-interface {p1, v0}, Lh7/g;->ka(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/k0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/k0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget p1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
