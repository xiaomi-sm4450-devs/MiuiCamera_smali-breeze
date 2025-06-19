.class public final Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Ph(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

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

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment$a;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:Ld9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/b2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera/b2;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Sh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Oh(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)I

    move-result p0

    const-string v0, "attr_portrait_star_close_confirm"

    const-string v1, "beauty_tab"

    invoke-static {p0, v0, v1}, Ls7/a;->I0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "19"

    invoke-interface {p1, p0}, Lh7/g;->ka(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "FrontMakeupsCapture"

    invoke-interface {p1, p0}, Lh7/g;->ka(Ljava/lang/String;)V

    :cond_4
    :goto_1
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
