.class public final Lkh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/q;


# direct methods
.method public constructor <init>(Lkh/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkh/l;->c:Lkh/q;

    iput-object p2, p0, Lkh/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lkh/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkh/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lkh/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lkh/l;->c:Lkh/q;

    invoke-virtual {p0, v0, v1}, Lkh/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkh/q;->b:Lkh/g0;

    invoke-virtual {p0}, Lkh/g0;->M()V

    return-void
.end method
