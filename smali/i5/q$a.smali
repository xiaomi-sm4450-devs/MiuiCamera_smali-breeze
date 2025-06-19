.class public final Li5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Li5/q$c;

.field public d:Li5/q$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Li5/q$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Li5/q$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/q$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Li5/q;
    .locals 1

    new-instance v0, Li5/q;

    invoke-direct {v0, p0}, Li5/q;-><init>(Li5/q$a;)V

    return-object v0
.end method
