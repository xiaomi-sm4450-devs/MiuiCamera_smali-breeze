.class public final Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lsa/p;

.field public static final g:[Lsa/g;

.field public static final h:[Lkotlinx/coroutines/scheduling/g;

.field public static final i:[Lsa/y;

.field public static final j:[Lsa/q;


# instance fields
.field public final a:[Lsa/p;

.field public final b:[Lsa/q;

.field public final c:[Lsa/g;

.field public final d:[Lkotlinx/coroutines/scheduling/g;

.field public final e:[Lsa/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lsa/p;

    sput-object v1, Lra/f;->f:[Lsa/p;

    new-array v1, v0, [Lsa/g;

    sput-object v1, Lra/f;->g:[Lsa/g;

    new-array v1, v0, [Lkotlinx/coroutines/scheduling/g;

    sput-object v1, Lra/f;->h:[Lkotlinx/coroutines/scheduling/g;

    new-array v1, v0, [Lsa/y;

    sput-object v1, Lra/f;->i:[Lsa/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/q;

    new-instance v2, Lua/b0;

    invoke-direct {v2}, Lua/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lra/f;->j:[Lsa/q;

    return-void
.end method

.method public constructor <init>([Lsa/p;[Lsa/q;[Lsa/g;[Lkotlinx/coroutines/scheduling/g;[Lsa/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lra/f;->f:[Lsa/p;

    :cond_0
    iput-object p1, p0, Lra/f;->a:[Lsa/p;

    if-nez p2, :cond_1

    sget-object p2, Lra/f;->j:[Lsa/q;

    :cond_1
    iput-object p2, p0, Lra/f;->b:[Lsa/q;

    if-nez p3, :cond_2

    sget-object p3, Lra/f;->g:[Lsa/g;

    :cond_2
    iput-object p3, p0, Lra/f;->c:[Lsa/g;

    if-nez p4, :cond_3

    sget-object p4, Lra/f;->h:[Lkotlinx/coroutines/scheduling/g;

    :cond_3
    iput-object p4, p0, Lra/f;->d:[Lkotlinx/coroutines/scheduling/g;

    if-nez p5, :cond_4

    sget-object p5, Lra/f;->i:[Lsa/y;

    :cond_4
    iput-object p5, p0, Lra/f;->e:[Lsa/y;

    return-void
.end method


# virtual methods
.method public final a()Lgb/d;
    .locals 1

    new-instance v0, Lgb/d;

    iget-object p0, p0, Lra/f;->c:[Lsa/g;

    invoke-direct {v0, p0}, Lgb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lgb/d;
    .locals 1

    new-instance v0, Lgb/d;

    iget-object p0, p0, Lra/f;->a:[Lsa/p;

    invoke-direct {v0, p0}, Lgb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lra/f;->c:[Lsa/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
