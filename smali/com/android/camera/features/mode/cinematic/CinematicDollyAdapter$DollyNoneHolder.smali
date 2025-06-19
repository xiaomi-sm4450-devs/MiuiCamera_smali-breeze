.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DollyNoneHolder"
.end annotation


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/android/camera/ui/NormalRoundView;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;->c:Landroid/content/Context;

    const p1, 0x7f0b028c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;->a:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b028e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;->b:Lcom/android/camera/ui/NormalRoundView;

    return-void
.end method


# virtual methods
.method public final bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;->a:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;->b:Lcom/android/camera/ui/NormalRoundView;

    if-eqz p2, :cond_1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyNoneHolder;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07024a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f080347

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070247

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070248

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f080250

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
