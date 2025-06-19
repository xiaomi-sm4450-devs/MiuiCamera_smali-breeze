.class public final Lk/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;II)V
    .locals 0

    iput-object p1, p0, Lk/j$c;->c:Lk/j;

    iput p2, p0, Lk/j$c;->a:I

    iput p3, p0, Lk/j$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk/j$c;->b:I

    iget-object v1, p0, Lk/j$c;->c:Lk/j;

    iget p0, p0, Lk/j$c;->a:I

    invoke-virtual {v1, p0, v0}, Lk/j;->n(II)V

    return-void
.end method
