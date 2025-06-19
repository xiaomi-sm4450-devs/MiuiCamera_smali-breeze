.class public final synthetic La6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, La6/g;->a:I

    iput-object p1, p0, La6/g;->c:Ljava/lang/Object;

    iput p2, p0, La6/g;->b:I

    iput-object p4, p0, La6/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La6/g;->a:I

    iget v1, p0, La6/g;->b:I

    iget-object v2, p0, La6/g;->d:Ljava/lang/Object;

    iget-object p0, p0, La6/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    rsub-int/lit8 v0, v1, 0x6

    mul-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
