.class public final Lta/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpa/h;

.field public final b:Lpa/w;

.field public final c:Lga/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lga/l0;

.field public final e:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsa/u;


# direct methods
.method public constructor <init>(Lpa/h;Lpa/w;Lga/i0;Lpa/i;Lsa/u;Lga/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lpa/w;",
            "Lga/i0<",
            "*>;",
            "Lpa/i<",
            "*>;",
            "Lsa/u;",
            "Lga/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/v;->a:Lpa/h;

    iput-object p2, p0, Lta/v;->b:Lpa/w;

    iput-object p3, p0, Lta/v;->c:Lga/i0;

    iput-object p6, p0, Lta/v;->d:Lga/l0;

    iput-object p4, p0, Lta/v;->e:Lpa/i;

    iput-object p5, p0, Lta/v;->f:Lsa/u;

    return-void
.end method
