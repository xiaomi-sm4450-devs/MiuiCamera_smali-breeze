.class public final Lvj/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->d(Lrj/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrj/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$d;->a:Lrj/b;

    iput-object p2, p0, Lvj/b$a$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvj/b$a$d;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object v1, p0, Lvj/b$a$d;->a:Lrj/b;

    iget-object p0, p0, Lvj/b$a$d;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lrj/a;->d(Lrj/b;Ljava/util/Map;)V

    return-void
.end method
