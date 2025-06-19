.class public abstract Lop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp/b;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/b;->a:Lpp/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lop/b;->b:Ljava/util/HashMap;

    return-void
.end method
