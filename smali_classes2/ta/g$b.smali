.class public final Lta/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsa/u;

.field public final b:Lza/d;

.field public final c:Ljava/lang/String;

.field public d:Lsa/u;


# direct methods
.method public constructor <init>(Lsa/u;Lza/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/g$b;->a:Lsa/u;

    iput-object p2, p0, Lta/g$b;->b:Lza/d;

    invoke-virtual {p2}, Lza/d;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/g$b;->c:Ljava/lang/String;

    return-void
.end method
