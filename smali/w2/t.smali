.class public final synthetic Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lw2/t;->a:I

    iput-object p1, p0, Lw2/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/t;->a:I

    iget-object p0, p0, Lw2/t;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    invoke-interface {p1, p0}, Lf7/c0;->p0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    invoke-interface {p1, p0}, Lf7/c0;->ma(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lrg/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Lrg/a;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
