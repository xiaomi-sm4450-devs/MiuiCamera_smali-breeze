.class public final Lan/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/g$e;,
        Lan/g$b;,
        Lan/g$d;,
        Lan/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lan/g$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lan/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lan/g;->a:Ljava/util/HashMap;

    new-instance v0, Lan/g$a;

    invoke-direct {v0}, Lan/g$a;-><init>()V

    new-instance v1, Lan/g$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lan/g$e;-><init>(Lan/g$c;I)V

    sput-object v1, Lan/g;->b:Lan/g$e;

    return-void
.end method
