.class public final Lhe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public d:I

.field public final e:Z

.field public f:I

.field public final g:Lhe/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZJZLhe/d;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lhe/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/g;->a:Ljava/util/List;

    iput-boolean p2, p0, Lhe/g;->b:Z

    iput-wide p3, p0, Lhe/g;->c:J

    iput-boolean p5, p0, Lhe/g;->e:Z

    iput-object p6, p0, Lhe/g;->g:Lhe/d;

    return-void
.end method
