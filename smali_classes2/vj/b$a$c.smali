.class public final Lvj/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->k(Lrj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;


# direct methods
.method public constructor <init>(Lrj/b;)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$c;->a:Lrj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj/b$a$c;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object p0, p0, Lvj/b$a$c;->a:Lrj/b;

    invoke-interface {v0, p0}, Lrj/a;->k(Lrj/b;)V

    return-void
.end method
