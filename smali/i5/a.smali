.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/android/camera/data/data/a;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Li5/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Li5/a$a;->a:I

    iput v0, p0, Li5/a;->a:I

    iget v0, p1, Li5/a$a;->b:I

    iput v0, p0, Li5/a;->b:I

    iget v0, p1, Li5/a$a;->c:I

    iput v0, p0, Li5/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Li5/a;->f:Ljava/lang/String;

    iget-boolean v0, p1, Li5/a$a;->f:Z

    iput-boolean v0, p0, Li5/a;->g:Z

    iget-boolean v0, p1, Li5/a$a;->g:Z

    iput-boolean v0, p0, Li5/a;->h:Z

    iget-object v0, p1, Li5/a$a;->h:Lcom/android/camera/data/data/a;

    iput-object v0, p0, Li5/a;->i:Lcom/android/camera/data/data/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/a;->j:Z

    iget v0, p1, Li5/a$a;->d:I

    iput v0, p0, Li5/a;->d:I

    iget-object v0, p1, Li5/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Li5/a;->e:Ljava/lang/String;

    iget-boolean p1, p1, Li5/a$a;->i:Z

    iput-boolean p1, p0, Li5/a;->k:Z

    return-void
.end method
