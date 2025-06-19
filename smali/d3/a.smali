.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b$b;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Ldh/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/a;->a:I

    iput-object p1, p0, Ld3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld3/a;->b:Ljava/lang/Object;

    check-cast p0, Ld3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Le5/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v3, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    const/16 v3, 0xba

    invoke-static {v3}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707a4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v2, v1

    :cond_1
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f080133

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld3/a;->a:I

    iget-object p0, p0, Ld3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p3, Lug/a;

    invoke-static {p0, p3, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lug/a;ILandroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    check-cast p3, Lug/c;

    sget p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnRecyclerItemClick position="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_FragmentMimojiAsEmoticon"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p3, Lug/c;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p3, Lug/c;->c:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->e()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;

    if-eqz p0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p3, Lug/c;->d:I

    if-lez p2, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x7f14060d

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p3, Lug/c;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, ", "

    invoke-static {p1, p3}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1400e4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    iget-object p0, p0, Ld3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    const v0, 0x7f0b0601

    const-string v1, "0"

    const-string v2, "1"

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ld3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld3/a;->b:Ljava/lang/Object;

    check-cast p0, Ly4/p;

    iput-object p1, p0, Ly4/p;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method
