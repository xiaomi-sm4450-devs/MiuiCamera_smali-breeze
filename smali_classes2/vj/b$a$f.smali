.class public final Lvj/b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->g(Lrj/b;Ltj/c;Luj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:Ltj/c;

.field public final synthetic c:Luj/b;


# direct methods
.method public constructor <init>(Lrj/b;Ltj/c;Luj/b;)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$f;->a:Lrj/b;

    iput-object p2, p0, Lvj/b$a$f;->b:Ltj/c;

    iput-object p3, p0, Lvj/b$a$f;->c:Luj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvj/b$a$f;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object v1, p0, Lvj/b$a$f;->a:Lrj/b;

    iget-object v2, p0, Lvj/b$a$f;->b:Ltj/c;

    iget-object p0, p0, Lvj/b$a$f;->c:Luj/b;

    invoke-interface {v0, v1, v2, p0}, Lrj/a;->g(Lrj/b;Ltj/c;Luj/b;)V

    return-void
.end method
