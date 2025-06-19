.class public final synthetic Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqk/n;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Luh/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyg/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Luh/a;->b:Z

    iput-object p1, p0, Luh/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luh/a;->a:I

    iget-boolean v1, p0, Luh/a;->b:Z

    iget-object p0, p0, Luh/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lyg/a;

    const-string v0, "mimojifu showLoadProgress : "

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lyg/a;->S4(Z)V

    return-void

    :goto_0
    check-cast p0, Lqk/n;

    sget-boolean v0, Lhk/g;->Z:Z

    iput-boolean v1, p0, Lqk/n;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
