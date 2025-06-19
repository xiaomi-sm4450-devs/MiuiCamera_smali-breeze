.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lc1/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ln7/f;

    new-instance p0, Ln7/m;

    iget-object v0, p1, Ln7/f;->mZipPath:Ljava/lang/String;

    iget-object v1, p1, Ln7/f;->baseArchivesFolder:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ln7/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ln7/f;

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    sget-object p0, Lqg/a$b;->a:Lqg/a;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, Lqg/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
