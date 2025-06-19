.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/snackbar/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/snackbar/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/google/android/material/snackbar/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-static {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
