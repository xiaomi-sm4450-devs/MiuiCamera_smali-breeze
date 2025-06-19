.class public final Lqa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 1

    invoke-interface {p1}, Lqa/e;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqa/e;->withPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa/e$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lqa/e$a;->b:Ljava/lang/String;

    return-void
.end method
