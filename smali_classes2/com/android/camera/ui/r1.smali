.class public final Lcom/android/camera/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportVideoTag"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/r1$b;,
        Lcom/android/camera/ui/r1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/StringBuilder;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/r1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/r1;->b:Ljava/lang/StringBuilder;

    iput v0, p0, Lcom/android/camera/ui/r1;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/ui/r1;->e:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/android/camera/ui/r1;->d:J

    sub-long/2addr p1, v0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss,SSS"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+00:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/r1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/r1;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoTagView"

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ui/r1;->f:Z

    iput v0, p0, Lcom/android/camera/ui/r1;->a:I

    iput-boolean v0, p0, Lcom/android/camera/ui/r1;->g:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/camera/ui/r1;->a:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/r1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140e6f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    new-instance v2, Landroidx/room/e;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p0, Lcom/android/camera/ui/r1;->o:I

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/r1;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/camera/ui/r1$a;

    invoke-direct {p1}, Lcom/android/camera/ui/r1$a;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v3

    new-instance v6, Landroid/graphics/PointF;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v2

    invoke-static {p1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Lfp/j;

    invoke-direct {v5}, Lfp/j;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/android/camera/ui/o1;

    invoke-direct {v5, p0}, Lcom/android/camera/ui/o1;-><init>(Lcom/android/camera/ui/r1;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/android/camera/ui/r1$b;

    invoke-direct {v5}, Lcom/android/camera/ui/r1$b;-><init>()V

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v6, v3

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lfp/j;

    invoke-direct {v6}, Lfp/j;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/camera/ui/p1;

    invoke-direct {v6, p0, v3}, Lcom/android/camera/ui/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/camera/ui/r1;->p:Landroid/animation/AnimatorSet;

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object p1, v7, v3

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/r1;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/r1;->q:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v5, Lfp/j;

    invoke-direct {v5}, Lfp/j;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/android/camera/ui/u;

    invoke-direct {v5, p0, v2}, Lcom/android/camera/ui/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/android/camera/ui/q1;

    invoke-direct {v5, p0}, Lcom/android/camera/ui/q1;-><init>(Lcom/android/camera/ui/r1;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lfp/j;

    invoke-direct {v6}, Lfp/j;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lz2/e;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lz2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/camera/ui/r1;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/camera/ui/r1;->q:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/ui/r1;->q:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p1, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/r1;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/r1;->q:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-wide v0, p0, Lcom/android/camera/ui/r1;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v0, "VideoTagView"

    if-nez p1, :cond_0

    const-string p0, "click video tag, not start"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/r1;->l:Z

    iget-object v1, p0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/ui/r1;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/r1;->h:I

    if-nez v1, :cond_1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/r1;->h:I

    iget-wide v3, p0, Lcom/android/camera/ui/r1;->c:J

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/ui/r1;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/r1;->e(Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/ui/r1;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v3, p0, Lcom/android/camera/ui/r1;->a:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/camera/ui/r1;->a:I

    iget-object v3, p0, Lcom/android/camera/ui/r1;->b:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/android/camera/ui/r1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/r1;->b:Ljava/lang/StringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s\n"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/camera/ui/r1;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "video tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/r1;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/r1;->e(Landroid/widget/TextView;)V

    return-void
.end method
