.class public abstract Lta/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a0$b;,
        Lta/a0$a;,
        Lta/a0$c;
    }
.end annotation


# instance fields
.field public final a:Lta/a0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a0;->a:Lta/a0;

    iput-object p2, p0, Lta/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation
.end method
