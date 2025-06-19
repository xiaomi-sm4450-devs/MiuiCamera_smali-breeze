.class public final synthetic Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxh/e;->a:I

    iput-object p1, p0, Lxh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxh/e;->a:I

    iget-object p0, p0, Lxh/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p0, Lxh/i;

    iget-object p0, p0, Lxh/i;->b0:Ldi/l;

    invoke-virtual {p0}, Ldi/l;->m()V

    return-void

    :goto_0
    check-cast p0, Lom/b;

    iget-object v0, p0, Lom/b;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lom/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Lqn/c;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
