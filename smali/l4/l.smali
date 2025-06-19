.class public final synthetic Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/doc/DocTransitionView$c;
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll4/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ll4/l;->a:Ljava/lang/Object;

    check-cast v0, Lo6/v;

    iget-object p0, p0, Ll4/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    iget-boolean v1, v0, Lo6/v;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/y2;

    new-instance v4, Lo6/u;

    invoke-direct {v4, p1, p0, v1}, Lo6/u;-><init>(Ljava/util/List;Lcom/android/camera/module/VideoBase$f;Lf7/y2;)V

    invoke-interface {v1, v4}, Lf7/y2;->hb(Lo6/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v0, v0, Lo6/v;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string/jumbo v1, "video tag is empty "

    const-string v4, "SubtitleAndVideoTagCont"

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/e3;

    invoke-interface {v0}, Lf7/e3;->getVideoTagContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Lw5/b$a;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_tags"

    invoke-direct {v1, v4, v3, v0}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-nez v2, :cond_5

    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Ll4/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Ll4/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Ll4/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->oh(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void
.end method
