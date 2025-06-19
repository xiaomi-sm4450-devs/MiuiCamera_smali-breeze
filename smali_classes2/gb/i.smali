.class public final Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lgb/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgb/i;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgb/i;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lgb/i;->d:Lgb/i;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgb/i;->a:I

    iput p2, p0, Lgb/i;->b:I

    iput-object p3, p0, Lgb/i;->c:[Ljava/lang/Object;

    return-void
.end method
