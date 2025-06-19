.class public final Lwj/d$a;
.super Lwj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj/d;-><init>(Lyj/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj/d;->f:Z

    iput-object p1, p0, Lwj/d;->i:Ljava/io/IOException;

    return-void
.end method
