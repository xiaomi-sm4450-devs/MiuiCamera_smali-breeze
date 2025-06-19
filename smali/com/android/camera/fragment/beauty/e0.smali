.class public final synthetic Lcom/android/camera/fragment/beauty/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/e0;->a:Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->U:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e0;->a:Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->yh()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/g;

    iget p3, p3, Lcom/android/camera/data/data/g;->b:I

    const/4 p5, 0x1

    invoke-interface {p2, p3, p4, p1, p5}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->yh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ls7/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
