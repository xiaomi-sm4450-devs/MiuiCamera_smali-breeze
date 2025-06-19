.class public final synthetic Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6/w;


# direct methods
.method public synthetic constructor <init>(Li6/w;I)V
    .locals 0

    iput p2, p0, Li6/n;->a:I

    iput-object p1, p0, Li6/n;->b:Li6/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, Li6/n;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Li6/n;->b:Li6/w;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v1

    iget-boolean v1, v1, La1/c0;->a:Z

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object v1

    iget-object v1, v1, Lh2/f;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lc2/e;

    invoke-direct {v3, v0}, Lc2/e;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lf7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Li6/w;->e6()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Rc()V

    const/16 v0, 0xde

    invoke-interface {p1, v2, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    invoke-virtual {p0}, Lub/a;->Rc()V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xac

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v4

    if-eqz v1, :cond_7

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lf7/g3;->isExtraMenuShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z2;->a1(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {p1}, Lx0/b0;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v4, v5}, Lf7/g3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v2}, Li6/w;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f140593

    invoke-interface {v1, v5, v2, p1}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {p1, v3}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4, v5}, Lf7/g3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5, v2}, Li6/w;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Li6/w;->a:Lcom/android/camera/ActivityBase;

    new-array p1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const v0, 0x7f14081c

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v5, v2, p0}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
