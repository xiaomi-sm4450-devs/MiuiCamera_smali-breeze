.class public final Llk/j;
.super Llk/d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lwk/a;

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLwk/a;Landroid/util/Size;)V
    .locals 1

    sget-object v0, Ljk/d;->y:Ljk/d;

    invoke-direct {p0}, Llk/d;-><init>()V

    iput-object v0, p0, Llk/d;->a:Ljk/d;

    iput-boolean p1, p0, Llk/j;->b:Z

    iput-object p2, p0, Llk/j;->c:Lwk/a;

    iput-object p3, p0, Llk/j;->d:Landroid/util/Size;

    return-void
.end method
