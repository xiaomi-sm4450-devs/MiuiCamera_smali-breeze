.class public final Li/a;
.super Li/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x1e00

    return p0
.end method
