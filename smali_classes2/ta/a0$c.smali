.class public final Lta/a0$c;
.super Lta/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lsa/u;


# direct methods
.method public constructor <init>(Lta/a0;Ljava/lang/Object;Lsa/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lta/a0;-><init>(Lta/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lta/a0$c;->c:Lsa/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    iget-object v0, p0, Lta/a0$c;->c:Lsa/u;

    iget-object p0, p0, Lta/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
