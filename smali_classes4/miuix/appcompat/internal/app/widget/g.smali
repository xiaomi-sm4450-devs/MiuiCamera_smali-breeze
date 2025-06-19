.class public final synthetic Lmiuix/appcompat/internal/app/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/g;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/f;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->collapseActionView()Z

    :cond_1
    return-void

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lvm/f;

    sget v0, Lvm/f$a;->h:I

    invoke-static {p0}, Lvm/f;->u(Lvm/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
