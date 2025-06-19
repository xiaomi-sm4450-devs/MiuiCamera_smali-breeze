.class public final synthetic Li5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/f;


# direct methods
.method public synthetic constructor <init>(Lx0/f;I)V
    .locals 0

    iput p2, p0, Li5/o;->a:I

    iput-object p1, p0, Li5/o;->b:Lx0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Li5/o;->a:I

    iget-object p0, p0, Li5/o;->b:Lx0/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lx0/f;->e()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->w()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_cinelook"

    const-string v1, "panel_menu"

    invoke-static {p0, v0, p1, v1}, Ls7/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b1(Lx0/f;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
