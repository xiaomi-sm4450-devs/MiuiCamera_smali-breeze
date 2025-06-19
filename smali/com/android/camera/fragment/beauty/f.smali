.class public final synthetic Lcom/android/camera/fragment/beauty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BasePanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/f;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/f;->b:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/beauty/f;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/f;->b:Lcom/android/camera/fragment/BasePanelFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    sget p1, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/camera/data/data/g;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/g;

    invoke-static {}, Lf7/r1;->a()Lf7/r1;

    move-result-object p1

    const-string p2, "6"

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget p4, p0, Lcom/android/camera/data/data/g;->b:I

    const/4 p5, 0x1

    invoke-interface {p1, p4, p2, p3, p5}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Ls7/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->uh(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
