.class public final synthetic Lif/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lif/u;

.field public final synthetic b:Lif/o$b;


# direct methods
.method public synthetic constructor <init>(Lif/u;Lif/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/t;->a:Lif/u;

    iput-object p2, p0, Lif/t;->b:Lif/o$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lif/t;->a:Lif/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lif/t;->b:Lif/o$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lif/o$b;->a(I)V

    :cond_0
    return-void
.end method
