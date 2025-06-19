.class public final synthetic Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La1/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La1/p0;


# direct methods
.method public synthetic constructor <init>(La1/t0;Ljava/lang/String;La1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/q;->a:La1/t0;

    iput-object p2, p0, Lw2/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lw2/q;->c:La1/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf7/r1;

    iget-object v0, p0, Lw2/q;->a:La1/t0;

    iget-object v0, v0, La1/t0;->d:Ljava/lang/String;

    iget-object v1, p0, Lw2/q;->c:La1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1401e4

    const/4 v2, 0x1

    iget-object p0, p0, Lw2/q;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0, v2}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
