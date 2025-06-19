.class public final Lvj/b$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->h(Lrj/b;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrj/b;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$h;->a:Lrj/b;

    iput p2, p0, Lvj/b$a$h;->b:I

    iput-object p3, p0, Lvj/b$a$h;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvj/b$a$h;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object v1, p0, Lvj/b$a$h;->a:Lrj/b;

    iget v2, p0, Lvj/b$a$h;->b:I

    iget-object p0, p0, Lvj/b$a$h;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p0}, Lrj/a;->h(Lrj/b;ILjava/util/Map;)V

    return-void
.end method
