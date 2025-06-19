.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DollyItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->a:I

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Ll1/a;->f0()Z

    move-result p3

    iget p4, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->a:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;->b:Z

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    move p0, p4

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    move p0, p4

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
