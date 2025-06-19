.class public final Ltc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltc/f;->a:Ljava/util/HashMap;

    new-instance p0, Ltc/g;

    invoke-direct {p0}, Ltc/g;-><init>()V

    const-class v1, Ltc/g;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ltc/c;

    invoke-direct {p0}, Ltc/c;-><init>()V

    const-class v1, Ltc/c;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ltc/a;

    invoke-direct {p0}, Ltc/a;-><init>()V

    const-class v1, Ltc/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsc/d$c;)V
    .locals 2

    iget-object p0, p0, Ltc/f;->a:Ljava/util/HashMap;

    new-instance v0, Lg9/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lg9/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
