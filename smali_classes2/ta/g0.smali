.class public final Lta/g0;
.super Lpa/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa/w;Lpa/h;Lxa/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lpa/v;->i:Lpa/v;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpa/c$a;-><init>(Lpa/w;Lpa/h;Lpa/w;Lxa/h;Lpa/v;)V

    iput-object p4, p0, Lta/g0;->e:Ljava/lang/Object;

    return-void
.end method
