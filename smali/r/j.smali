.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq/b;

.field public final c:Lq/b;

.field public final d:Lq/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/b;Lq/b;Lq/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/j;->b:Lq/b;

    iput-object p3, p0, Lr/j;->c:Lq/b;

    iput-object p4, p0, Lr/j;->d:Lq/l;

    iput-boolean p5, p0, Lr/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lm/p;

    invoke-direct {v0, p1, p2, p0}, Lm/p;-><init>(Lk/j;Ls/b;Lr/j;)V

    return-object v0
.end method
