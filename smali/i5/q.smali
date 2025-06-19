.class public final Li5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/q$b;,
        Li5/q$c;,
        Li5/q$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Li5/q$c;

.field public final g:Li5/q$b;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Li5/q$a;->a:I

    iput v0, p0, Li5/q;->c:I

    iget v0, p1, Li5/q$a;->b:I

    iput v0, p0, Li5/q;->a:I

    iget-object v0, p1, Li5/q$a;->c:Li5/q$c;

    iput-object v0, p0, Li5/q;->f:Li5/q$c;

    iget-object v0, p1, Li5/q$a;->d:Li5/q$b;

    iput-object v0, p0, Li5/q;->g:Li5/q$b;

    iget-object v0, p1, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Li5/q;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Li5/q$a;->f:Ljava/util/List;

    iput-object v0, p0, Li5/q;->i:Ljava/util/List;

    iget-boolean p1, p1, Li5/q$a;->g:Z

    iput-boolean p1, p0, Li5/q;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li5/q;->e:Z

    return-void
.end method
