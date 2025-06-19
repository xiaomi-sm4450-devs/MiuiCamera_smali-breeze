.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lq/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lq/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a;Lq/a;Lq/b;Lq/b;)V
    .locals 0
    .param p1    # Lq/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lq/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lq/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lq/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k;->a:Lq/a;

    iput-object p2, p0, Lq/k;->b:Lq/a;

    iput-object p3, p0, Lq/k;->c:Lq/b;

    iput-object p4, p0, Lq/k;->d:Lq/b;

    return-void
.end method
