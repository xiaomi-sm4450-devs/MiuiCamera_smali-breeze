.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lq/c;

.field public final d:Lq/d;

.field public final e:Lq/f;

.field public final f:Lq/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lq/c;Lq/d;Lq/f;Lq/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr/d;->a:I

    iput-object p3, p0, Lr/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lr/d;->c:Lq/c;

    iput-object p5, p0, Lr/d;->d:Lq/d;

    iput-object p6, p0, Lr/d;->e:Lq/f;

    iput-object p7, p0, Lr/d;->f:Lq/f;

    iput-object p1, p0, Lr/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lr/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/j;Ls/b;)Lm/c;
    .locals 1

    new-instance v0, Lm/h;

    invoke-direct {v0, p1, p2, p0}, Lm/h;-><init>(Lk/j;Ls/b;Lr/d;)V

    return-object v0
.end method
