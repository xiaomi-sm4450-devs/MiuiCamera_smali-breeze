.class public final synthetic Lcom/android/camera/features/mode/cinematic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/j;->b:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/j;->b:Lcom/android/camera/fragment/BasePanelFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-static {p0, p3}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->th(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    sget-object p1, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/data/data/g;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-boolean p1, p1, Lcom/android/camera/data/data/g;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Qh()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Ph(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->yh()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/g;

    iget p3, p3, Lcom/android/camera/data/data/g;->b:I

    const/4 p5, 0x1

    invoke-interface {p2, p3, p4, p1, p5}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->yh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ls7/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
