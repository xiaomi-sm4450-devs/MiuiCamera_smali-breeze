.class public final synthetic Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ltg/h;

.field public final synthetic b:Lug/a;


# direct methods
.method public synthetic constructor <init>(Ltg/h;Lug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Ltg/h;

    iput-object p2, p0, Ltg/e;->b:Lug/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ltg/e;->a:Ltg/h;

    iget-object p0, p0, Ltg/e;->b:Lug/a;

    invoke-virtual {v0, p0, p1}, Ltg/h;->c(Lug/a;Ljava/lang/Throwable;)V

    return-void
.end method
