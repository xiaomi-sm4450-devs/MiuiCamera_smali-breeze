.class public final Leq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Leq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leq/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Leq/y$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leq/y$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Leq/y;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Leq/y$a;->a:Leq/b0;

    iget-object v0, v0, Leq/b0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Leq/y;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Leq/y$a;->n:Ljava/lang/String;

    iput-object v0, p0, Leq/y;->c:Ljava/lang/String;

    iget-object v0, p1, Leq/y$a;->r:Ljava/lang/String;

    iput-object v0, p0, Leq/y;->d:Ljava/lang/String;

    iget-object v0, p1, Leq/y$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Leq/y;->e:Lokhttp3/Headers;

    iget-object v0, p1, Leq/y$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Leq/y;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Leq/y$a;->o:Z

    iput-boolean v0, p0, Leq/y;->g:Z

    iget-boolean v0, p1, Leq/y$a;->p:Z

    iput-boolean v0, p0, Leq/y;->h:Z

    iget-boolean v0, p1, Leq/y$a;->q:Z

    iput-boolean v0, p0, Leq/y;->i:Z

    iget-object v0, p1, Leq/y$a;->v:[Leq/v;

    iput-object v0, p0, Leq/y;->j:[Leq/v;

    iget-boolean p1, p1, Leq/y$a;->w:Z

    iput-boolean p1, p0, Leq/y;->k:Z

    return-void
.end method
