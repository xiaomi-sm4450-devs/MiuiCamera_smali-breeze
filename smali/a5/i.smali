.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La5/i;->c:I

    iput-object p2, p0, La5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, La5/i;->a:I

    iput-object p1, p0, La5/i;->b:Ljava/lang/Object;

    iput p2, p0, La5/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La5/i;->a:I

    iget v1, p0, La5/i;->c:I

    iget-object p0, p0, La5/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf7/t1;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p0}, Lf7/t1;->Id(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf7/t1;

    invoke-interface {p1, v1, p0, p0}, Lf7/t1;->Id(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Ll7/a;

    invoke-interface {p1, v1, p0}, Ll7/a;->Lc(ILandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
