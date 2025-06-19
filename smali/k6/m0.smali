.class public final synthetic Lk6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lk6/n0;


# direct methods
.method public synthetic constructor <init>(Lk6/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/m0;->a:Lk6/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lk6/m0;->a:Lk6/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/4 v0, 0x0

    const/high16 v1, 0x1000000

    invoke-virtual {p0, v1, v0}, Lk5/g;->b(IZ)V

    return-void
.end method
