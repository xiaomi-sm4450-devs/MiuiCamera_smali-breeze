.class public final Lci/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lci/a;


# instance fields
.field public final a:Ldl/i;

.field public b:Lci/a$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lci/a$b;->a:Lci/a$b;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    iput-object v0, p0, Lci/a;->a:Ldl/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci/a;->c:Z

    return-void
.end method
