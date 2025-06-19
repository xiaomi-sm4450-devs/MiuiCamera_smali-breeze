.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, La4/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "menu_more"

    invoke-static {v0, p1, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/appcompat/widget/b;->h(ILjava/util/Optional;)V

    :cond_0
    invoke-interface {p0}, Lf7/g3;->showExtraMenu()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xa3

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_2
    return-void

    :pswitch_2
    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->O()La1/e0;

    move-result-object v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    const/16 v1, 0xa5

    invoke-interface {p0, v0, p1, v1}, Lf7/g3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_3
    return-void

    :pswitch_4
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0xb4

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_4
    return-void

    :pswitch_5
    invoke-static {}, Lw2/g0;->b()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
