.class public final synthetic Lqg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4/s;


# direct methods
.method public synthetic constructor <init>(Ly4/s;I)V
    .locals 0

    iput p2, p0, Lqg/d;->a:I

    iput-object p1, p0, Lqg/d;->b:Ly4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqg/d;->a:I

    iget-object p0, p0, Lqg/d;->b:Ly4/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
