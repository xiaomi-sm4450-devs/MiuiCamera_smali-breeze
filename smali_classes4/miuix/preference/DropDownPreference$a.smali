.class public final Lmiuix/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    iget-object p2, p1, Lmiuix/preference/DropDownPreference;->h:Landroidx/preference/PreferenceViewHolder;

    if-eqz p2, :cond_0

    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p4, p2, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p4, :cond_2

    iget-boolean p4, p1, Lmiuix/preference/DropDownPreference;->i:Z

    if-eqz p4, :cond_2

    if-ltz p3, :cond_1

    iget-object p4, p1, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    array-length p5, p4

    if-ge p3, p5, :cond_1

    aget-object p4, p4, p3

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const p5, 0x1020014

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-ltz p3, :cond_3

    iget-object p2, p1, Lmiuix/preference/DropDownPreference;->g:[Ljava/lang/CharSequence;

    array-length p4, p2

    if-ge p3, p4, :cond_3

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lmiuix/preference/DropDownPreference;->l:Landroid/os/Handler;

    new-instance p3, Lmiuix/preference/DropDownPreference$a$a;

    invoke-direct {p3, p0, p2}, Lmiuix/preference/DropDownPreference$a$a;-><init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const-string p0, "DropDownPreference"

    const-string p1, "Illegal Position In Entry Values\' Array. "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
