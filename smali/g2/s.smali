.class public final synthetic Lg2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/s;->a:I

    iput-object p1, p0, Lg2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg2/s;->a:I

    iget-object p0, p0, Lg2/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg2/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg2/g;->u(Lio/reactivex/SingleEmitter;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lv7/a;

    invoke-virtual {p0}, Lv7/a;->h()Landroid/net/Uri;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
