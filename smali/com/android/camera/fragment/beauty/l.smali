.class public final Lcom/android/camera/fragment/beauty/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->a:Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

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

    sget p1, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->a:Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "i:0"

    invoke-static {}, Lcom/android/camera/z2;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-static {}, Lf7/n;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    if-nez p0, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/n;

    invoke-interface {p0, p5}, Lf7/n;->vc(Z)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/n;

    invoke-interface {p0, p1}, Lf7/n;->vc(Z)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onClick: level="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BeautyLevelFragment"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-boolean p2, Ls7/a;->a:Z

    sget-boolean p2, Ls7/b;->d:Z

    xor-int/2addr p1, p2

    if-nez p1, :cond_2

    const-string p1, "attr_beauty_level"

    const-string p2, "key_beauty_click"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {p3, p0}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    invoke-static {p5}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    return-void
.end method
