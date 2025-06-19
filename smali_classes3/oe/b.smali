.class public final synthetic Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpe/c;


# direct methods
.method public synthetic constructor <init>(Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->a:Lpe/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe/b;->a:Lpe/c;

    invoke-virtual {p0}, Lpe/c;->a()Lpe/b;

    move-result-object p0

    return-object p0
.end method
