.class public final Lvj/b$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->a(Lrj/b;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrj/b;IILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$i;->a:Lrj/b;

    iput p2, p0, Lvj/b$a$i;->b:I

    iput p3, p0, Lvj/b$a$i;->c:I

    iput-object p4, p0, Lvj/b$a$i;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvj/b$a$i;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object v1, p0, Lvj/b$a$i;->a:Lrj/b;

    iget v2, p0, Lvj/b$a$i;->b:I

    iget v3, p0, Lvj/b$a$i;->c:I

    iget-object p0, p0, Lvj/b$a$i;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lrj/a;->a(Lrj/b;IILjava/util/Map;)V

    return-void
.end method
