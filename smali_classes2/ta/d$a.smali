.class public final Lta/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxa/l;

.field public final b:Lxa/q;

.field public final c:Lga/b$a;


# direct methods
.method public constructor <init>(Lxa/l;Lxa/q;Lga/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/d$a;->a:Lxa/l;

    iput-object p2, p0, Lta/d$a;->b:Lxa/q;

    iput-object p3, p0, Lta/d$a;->c:Lga/b$a;

    return-void
.end method
