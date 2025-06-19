.class public final Lta/n;
.super Lsa/x$a;
.source "SourceFile"


# static fields
.field public static final b:Lta/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/n;

    invoke-direct {v0}, Lta/n;-><init>()V

    sput-object v0, Lta/n;->b:Lta/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lsa/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method
