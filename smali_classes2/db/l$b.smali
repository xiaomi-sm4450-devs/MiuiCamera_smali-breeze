.class public final Ldb/l$b;
.super Ldb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ldb/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/l$b;

    invoke-direct {v0}, Ldb/l$b;-><init>()V

    sput-object v0, Ldb/l$b;->b:Ldb/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lpa/m;)Ldb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldb/l;"
        }
    .end annotation

    new-instance v0, Ldb/l$e;

    invoke-direct {v0, p0, p1, p2}, Ldb/l$e;-><init>(Ldb/l;Ljava/lang/Class;Lpa/m;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lpa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
