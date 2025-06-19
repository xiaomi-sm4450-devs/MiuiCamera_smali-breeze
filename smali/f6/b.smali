.class public final synthetic Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf6/b;->a:I

    iput-object p2, p0, Lf6/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf6/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLb6/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf6/b;->b:Z

    iput-object p2, p0, Lf6/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lf6/b;->b:Z

    iget v0, p0, Lf6/b;->a:I

    iget-object p0, p0, Lf6/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Lf7/p;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void

    :pswitch_1
    check-cast p0, Lb6/k;

    move-object v0, p1

    check-cast v0, Lf7/q1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Lb6/k;->f0()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v4, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->r4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;ZLf7/q1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
