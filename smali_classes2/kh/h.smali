.class public final Lkh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/i;


# direct methods
.method public constructor <init>(Lkh/i;)V
    .locals 0

    iput-object p1, p0, Lkh/h;->a:Lkh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lkh/h;->a:Lkh/i;

    invoke-virtual {p0}, Lkh/q;->a()I

    move-result v0

    iget-object v1, p0, Lkh/q;->b:Lkh/g0;

    iget v1, v1, Lkh/c;->l:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkh/c;->h(IZ)V

    invoke-virtual {p0, v0}, Lkh/q;->l(I)V

    return-void
.end method
