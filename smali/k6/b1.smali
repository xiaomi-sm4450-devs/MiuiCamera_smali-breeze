.class public final synthetic Lk6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk6/b1;->a:I

    iput-object p2, p0, Lk6/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk6/b1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk6/b1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk6/b1;->a:I

    iget-object v1, p0, Lk6/b1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lk6/b1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lk6/b1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lf7/q1;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v1, La8/o;

    invoke-interface {p0}, Lf7/h1;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La8/o;->g:La8/o;

    invoke-interface {p0, v0, v2}, Lf7/h1;->b2(La8/o;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v2}, Lf7/h1;->b2(La8/o;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
