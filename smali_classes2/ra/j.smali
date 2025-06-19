.class public final Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lcb/p;

.field public static final e:[Lcb/g;


# instance fields
.field public final a:[Lcb/p;

.field public final b:[Lcb/p;

.field public final c:[Lcb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcb/p;

    sput-object v1, Lra/j;->d:[Lcb/p;

    new-array v0, v0, [Lcb/g;

    sput-object v0, Lra/j;->e:[Lcb/g;

    return-void
.end method

.method public constructor <init>([Lcb/p;[Lcb/p;[Lcb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra/j;->d:[Lcb/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lra/j;->a:[Lcb/p;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lra/j;->b:[Lcb/p;

    if-nez p3, :cond_2

    sget-object p3, Lra/j;->e:[Lcb/g;

    :cond_2
    iput-object p3, p0, Lra/j;->c:[Lcb/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lra/j;->c:[Lcb/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lgb/d;
    .locals 1

    new-instance v0, Lgb/d;

    iget-object p0, p0, Lra/j;->c:[Lcb/g;

    invoke-direct {v0, p0}, Lgb/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
