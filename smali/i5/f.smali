.class public final synthetic Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li5/f;->a:I

    iput-object p2, p0, Li5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Li5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li5/f;->a:I

    iget-object v1, p0, Li5/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Li5/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lf7/t1;

    const/16 p0, 0x8

    invoke-interface {p1, v1, p0}, Lf7/t1;->W3(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1}, Lf7/c0;->se(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lf7/j3;

    const/16 v0, 0xbe

    invoke-interface {p1, p0, v1, v0}, Lf7/j3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Lx0/q;

    check-cast p1, Lf7/e3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lx0/q;Lf7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
