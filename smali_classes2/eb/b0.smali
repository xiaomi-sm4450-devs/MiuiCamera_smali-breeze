.class public final Leb/b0;
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
.field public static final c:Leb/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/b0;

    invoke-direct {v0}, Leb/b0;-><init>()V

    sput-object v0, Leb/b0;->c:Leb/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Short;

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

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lha/e;->C(S)V

    return-void
.end method
