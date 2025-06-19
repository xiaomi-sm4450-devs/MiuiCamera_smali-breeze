.class public final Lpa/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxa/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxa/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/v$a;->a:Lxa/h;

    iput-boolean p2, p0, Lpa/v$a;->b:Z

    return-void
.end method
