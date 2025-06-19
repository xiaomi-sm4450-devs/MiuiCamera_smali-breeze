.class public final synthetic Lif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lif/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lif/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/b;->a:Lif/c;

    const/4 p1, 0x1

    iput p1, p0, Lif/b;->b:I

    iput p2, p0, Lif/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lif/b;->a:Lif/c;

    iget-object v0, v0, Lif/c;->a:Lif/c$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lif/b;->b:I

    iget p0, p0, Lif/b;->c:I

    invoke-interface {v0, v1, p0}, Lif/c$a;->onError(II)V

    :cond_0
    return-void
.end method
