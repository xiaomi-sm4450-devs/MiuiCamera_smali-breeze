.class public final Ltj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltj/j;

.field public final b:J


# direct methods
.method public constructor <init>(Ltj/j$a;)V
    .locals 2
    .param p1    # Ltj/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ltj/j;

    invoke-direct {v0, p1}, Ltj/j;-><init>(Ltj/j$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltj/k;->a:Ltj/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ltj/k;->b:J

    return-void
.end method
