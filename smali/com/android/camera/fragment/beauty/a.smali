.class public final synthetic Lcom/android/camera/fragment/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/AmbientLightingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a;->a:Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->a:Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/g;

    iget-object p1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    return-void
.end method
