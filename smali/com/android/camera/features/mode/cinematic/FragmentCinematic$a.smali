.class public final Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Ac(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/v;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lf7/v;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg0/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg0/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    const-string v0, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic$a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg2/n;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lg2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string p1, "pref_cinematic_dolly_zoom_is_recording"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void
.end method
