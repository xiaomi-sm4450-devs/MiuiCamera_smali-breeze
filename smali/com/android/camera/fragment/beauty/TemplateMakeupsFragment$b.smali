.class public final Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->yh()Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/android/camera/data/data/g;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/g;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;->a:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->wh()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/g;->b:I

    const/4 p4, 0x1

    invoke-interface {p2, p1, p0, p3, p4}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
