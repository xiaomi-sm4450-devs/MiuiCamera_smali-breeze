.class public final Lud/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .locals 0

    iput-object p1, p0, Lud/b$b;->a:Lud/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lud/b$b;->a:Lud/b;

    iget-boolean v0, p0, Lud/b;->h:Z

    const-string v0, "BaseTrackStrategy"

    const-string v1, "DiskCheckRunnable run"

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lud/b;->a(Z)Z

    return-void
.end method
