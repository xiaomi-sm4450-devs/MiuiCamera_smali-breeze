.class public final synthetic Lsn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;I)V
    .locals 0

    iput p2, p0, Lsn/b;->a:I

    iput-object p1, p0, Lsn/b;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lsn/b;->a:I

    iget-object p0, p0, Lsn/b;->b:Landroid/widget/PopupWindow;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lsn/c;

    iget-object p0, p0, Lsn/c;->s:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ljo/c;

    iget-object p0, p0, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
