.class public final synthetic Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt5/b;->a:I

    iput p1, p0, Lt5/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/g0;

    invoke-interface {p1}, Lf7/g0;->L6()V

    return-void

    :goto_0
    check-cast p1, Lf7/q1;

    iget p0, p0, Lt5/b;->b:I

    invoke-interface {p1, p0}, Lf7/q1;->Re(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
