.class public final Lvj/b$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->j(Lrj/b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lrj/b;IJ)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$k;->a:Lrj/b;

    iput p2, p0, Lvj/b$a$k;->b:I

    iput-wide p3, p0, Lvj/b$a$k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvj/b$a$k;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object v1, p0, Lvj/b$a$k;->a:Lrj/b;

    iget v2, p0, Lvj/b$a$k;->b:I

    iget-wide v3, p0, Lvj/b$a$k;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lrj/a;->j(Lrj/b;IJ)V

    return-void
.end method
