.class public Lcom/android/camera/description/DescriptionDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public f:Landroid/widget/TextView;

.field public g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    iput p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:I

    iput p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    const/16 p0, 0xff

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final oh(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lvn/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1503b2

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00c2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0b020b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_1
    new-instance p3, Lk1/b;

    invoke-direct {p3, p0, v0}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0216

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Landroid/widget/TextView;

    const-string p2, "sans-serif-light"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b089a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance p3, Lcom/android/camera/description/DescriptionStateAdapter;

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/description/DescriptionStateAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f0b020c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iput-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    invoke-virtual {p3}, Lub/a;->mi()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v2}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    const/16 v4, 0xa7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140449

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p3}, Lub/a;->ni()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v2}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14044a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->F2()V

    new-instance v4, Lcom/android/camera/description/FragmentFastMotionDescription;

    invoke-direct {v4}, Lcom/android/camera/description/FragmentFastMotionDescription;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    const/16 v5, 0xa9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f140447

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lub/a;->yi()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/android/camera/description/FragmentAmbilightDescription;

    invoke-direct {v4}, Lcom/android/camera/description/FragmentAmbilightDescription;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    const/16 v5, 0xbb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f140442

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i1()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/android/camera/description/FragmentCinemasterDescription;

    invoke-direct {v4}, Lcom/android/camera/description/FragmentCinemasterDescription;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    const/16 v5, 0xa4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f140444

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->j1()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/android/camera/description/FragmentCinematicDescription;

    invoke-direct {v2}, Lcom/android/camera/description/FragmentCinematicDescription;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    const/16 v4, 0xe3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140445

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p3}, Lub/a;->Rc()V

    invoke-static {}, Lcom/android/camera/z2;->l3()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/android/camera/description/FragmentBeautyLensDescription;

    invoke-direct {p3}, Lcom/android/camera/description/FragmentBeautyLensDescription;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroid/util/Pair;

    const/16 v2, 0xab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f140443

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move p3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "current_mode"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    invoke-virtual {p3}, Lub/a;->B()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/ArrayList;

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    new-instance v2, Lcom/android/camera/description/FragmentWatermarkDescription;

    invoke-direct {v2}, Lcom/android/camera/description/FragmentWatermarkDescription;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/util/Pair;

    const/16 v6, 0xdf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f14044c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p3, p3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M2()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lcom/android/camera/description/FragmentFriendDescription;

    invoke-direct {p3}, Lcom/android/camera/description/FragmentFriendDescription;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroid/util/Pair;

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f140448

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_b

    iget-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    if-eqz p3, :cond_b

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_b

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const p3, 0x7f140ce6

    goto :goto_2

    :pswitch_2
    const p3, 0x7f1408ba

    goto :goto_2

    :pswitch_3
    const p3, 0x7f1408b9

    goto :goto_2

    :pswitch_4
    const p3, 0x7f140253

    goto :goto_2

    :pswitch_5
    const p3, 0x7f1404a4

    goto :goto_2

    :pswitch_6
    const p3, 0x7f14031d

    goto :goto_2

    :pswitch_7
    const p3, 0x7f140304

    goto :goto_2

    :pswitch_8
    const p3, 0x7f1401f2

    goto :goto_2

    :pswitch_9
    const p3, 0x7f140196

    goto :goto_2

    :cond_b
    :goto_1
    const p3, 0x7f14044d

    :goto_2
    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    move p3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ge p3, v1, :cond_d

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v7, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Ltn/e;->layout_filter_tab_view2:I

    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v9, v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v2, v9}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v9, v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v2, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v2, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:I

    if-ne v6, v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    :cond_c
    new-instance v1, Lk1/c;

    invoke-direct {v1, p0, p2, p3}, Lk1/c;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v2, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_d
    move p3, v0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_f

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v7, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Ltn/e;->layout_filter_tab_view2:I

    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v10, v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v9, v10}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v10, v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v9, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v7, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, p3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v8, p0, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    if-ne v8, v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v1, v9}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {p2, v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput v7, p0, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    :cond_e
    new-instance v1, Lk1/d;

    invoke-direct {v1, p0, p2, v7}, Lk1/d;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v9, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    new-instance p3, Landroidx/room/h;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f140442
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    iput p0, v0, Lm0/d;->c:I

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ActivityBase;->u:I

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Lm0/a;

    invoke-direct {p0, p1}, Lm0/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    iput p1, p0, Lm0/d;->c:I

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final ph(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->oh(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    if-lez p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/camera/description/DescriptionDialogFragment;->oh(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v5, v0, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v5, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    int-to-float v4, v4

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    move p1, v5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->oh(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    int-to-float p1, p1

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    sub-float/2addr v4, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    cmpl-float v0, p1, v3

    if-lez v0, :cond_6

    sub-float v4, p1, v3

    :cond_6
    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    float-to-int p1, v4

    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    float-to-int p1, v4

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_4
    return-void
.end method

.method public final setDialogWindowType(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070384

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070386

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
