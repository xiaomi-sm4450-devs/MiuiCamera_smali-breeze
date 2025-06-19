.class public final synthetic Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Li5/q$b;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Li2/c$a;
.implements Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->E6(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Lt4/i;

    iput-object p1, p0, Lt4/i;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/a;->a:Ljava/lang/Object;

    check-cast p0, La1/q0;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    const v1, 0x7f0803c8

    iput v1, v0, Li5/a$a;->a:I

    invoke-virtual {p0}, La1/q0;->c()I

    move-result v1

    iput v1, v0, Li5/a$a;->c:I

    const v1, 0x7f13009e

    iput v1, v0, Li5/a$a;->b:I

    invoke-virtual {p0, p1}, La1/q0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Li5/a$a;->f:Z

    invoke-virtual {p0, p1}, La1/q0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1400be

    goto :goto_0

    :cond_0
    const p0, 0x7f140050

    :goto_0
    iput p0, v0, Li5/a$a;->d:I

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
