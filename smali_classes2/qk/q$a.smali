.class public final Lqk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljk/c;

.field public final b:Ljk/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljk/b;Ljk/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk/q$a;->a:Ljk/c;

    iput-object p1, p0, Lqk/q$a;->b:Ljk/b;

    iput-boolean p3, p0, Lqk/q$a;->c:Z

    return-void
.end method
