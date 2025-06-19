.class public final Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/c$a;
    }
.end annotation


# instance fields
.field public final a:Luc/c$a;

.field public b:Luc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luc/c$a;

    invoke-direct {v0}, Luc/c$a;-><init>()V

    iput-object v0, p0, Luc/c;->a:Luc/c$a;

    return-void
.end method
