.class public final Lk/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j;->a(Lp/f;Ljava/lang/Object;Lx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/c;

.field public final synthetic d:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;Lp/f;Ljava/lang/Object;Lx/c;)V
    .locals 0

    iput-object p1, p0, Lk/j$g;->d:Lk/j;

    iput-object p2, p0, Lk/j$g;->a:Lp/f;

    iput-object p3, p0, Lk/j$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk/j$g;->c:Lx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/j$g;->d:Lk/j;

    iget-object v1, p0, Lk/j$g;->a:Lp/f;

    iget-object v2, p0, Lk/j$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lk/j$g;->c:Lx/c;

    invoke-virtual {v0, v1, v2, p0}, Lk/j;->a(Lp/f;Ljava/lang/Object;Lx/c;)V

    return-void
.end method
