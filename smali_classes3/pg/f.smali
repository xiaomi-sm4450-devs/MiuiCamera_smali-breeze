.class public final synthetic Lpg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lpg/g;


# direct methods
.method public synthetic constructor <init>(Lpg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/f;->a:Lpg/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpg/d;

    iget-object p0, p0, Lpg/f;->a:Lpg/g;

    iput-object p1, p0, Lpg/g;->a:Lpg/d;

    return-object p1
.end method
