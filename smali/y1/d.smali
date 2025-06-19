.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly1/d;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    sput-object v0, Ly1/d;->b:Ly1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ly1/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly1/i;)Ll1/b;
    .locals 2

    iget-object p0, p0, Ly1/d;->a:Ljava/util/HashMap;

    invoke-interface {p2}, Ly1/i;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly1/c;

    invoke-direct {v1, p1, p2}, Ly1/c;-><init>(Landroid/content/Context;Ly1/i;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/b;

    return-object p0
.end method
