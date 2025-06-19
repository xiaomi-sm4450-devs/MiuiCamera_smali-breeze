.class public final Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_3

    :cond_0
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    if-eqz p2, :cond_1

    iput p5, p2, Lmiuix/preference/PreferenceFragment$b;->m:I

    :cond_1
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment;->j:Lym/b;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p4, p5}, Lmiuix/preference/PreferenceFragment;->oh(Landroid/content/Context;Lym/b;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->d:Lko/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lko/h;->m5(I)V

    :cond_2
    new-instance p0, Lmiuix/appcompat/internal/app/widget/f;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/f;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
