.class public final synthetic Ld6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ld6/s;->a:I

    iput-object p2, p0, Ld6/s;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ld6/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld6/s;->a:I

    iget-boolean v1, p0, Ld6/s;->b:Z

    iget-object p0, p0, Ld6/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Leh/d;

    iget-wide v2, p0, Leh/d;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Leh/d;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, p0, Leh/d;->j:J

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v0, p0, Leh/d;->x:Landroid/os/Handler;

    new-instance v2, Lw4/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, Lw4/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Ld6/w;

    invoke-virtual {p0, v1}, Ld6/w;->a(Z)V

    return-void

    :goto_0
    check-cast p0, Lyg/a;

    invoke-interface {p0, v1}, Lyg/a;->S4(Z)V

    invoke-interface {p0}, Lyg/a;->Ee()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
