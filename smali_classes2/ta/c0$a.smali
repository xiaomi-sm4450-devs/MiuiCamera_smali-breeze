.class public abstract Lta/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lsa/v;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/v;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/v;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/c0$a;->a:Lsa/v;

    .line 3
    iput-object p2, p0, Lta/c0$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lsa/v;Lpa/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lta/c0$a;->a:Lsa/v;

    .line 6
    iget-object p1, p2, Lpa/h;->a:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lta/c0$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lta/c0$a;->a:Lsa/v;

    iget-object p0, p0, Lsa/v;->e:Lta/c0;

    iget-object p0, p0, Lta/c0;->b:Lga/i0$a;

    iget-object p0, p0, Lga/i0$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
