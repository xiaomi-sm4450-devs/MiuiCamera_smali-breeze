.class public final Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/softlight/FragmentSoftlight;->uh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toSlideSwitch: parentKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentSoftlightMM"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    invoke-virtual {v0}, La1/w0;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lm0/a;

    iget-object v2, p1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v1, Lm0/a;->i:F

    new-instance v2, Lz3/e;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lm0/d;->f:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p0, p1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:La1/w0;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, 0x3

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_2

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_2

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    const-string p0, "click_bright"

    goto :goto_3

    :cond_1
    const-string p0, "click_loop"

    goto :goto_3

    :cond_2
    const-string p0, "click_temp"

    :goto_3
    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
