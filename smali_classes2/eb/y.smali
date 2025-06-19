.class public final Leb/y;
.super Leb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final c:Leb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/y;

    invoke-direct {v0}, Leb/y;-><init>()V

    sput-object v0, Leb/y;->c:Leb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Leb/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lha/e;->x(I)V

    return-void
.end method
