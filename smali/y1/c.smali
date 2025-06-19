.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ly1/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/c;->b:Ly1/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ll1/a;->m()I

    move-result p1

    invoke-static {}, Ll1/a;->k()I

    move-result v0

    iget-object v1, p0, Ly1/c;->a:Landroid/content/Context;

    iget-object p0, p0, Ly1/c;->b:Ly1/i;

    invoke-static {v1, p1, v0, p0}, Ll1/a;->e(Landroid/content/Context;IILy1/i;)Ll1/c;

    move-result-object p0

    new-instance p1, Ll1/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll1/b;-><init>(Ll1/c;Z)V

    return-object p1
.end method
