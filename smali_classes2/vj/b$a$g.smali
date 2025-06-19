.class public final Lvj/b$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/b$a;->b(Lrj/b;Ltj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:Ltj/c;


# direct methods
.method public constructor <init>(Lrj/b;Ltj/c;)V
    .locals 0

    iput-object p1, p0, Lvj/b$a$g;->a:Lrj/b;

    iput-object p2, p0, Lvj/b$a$g;->b:Ltj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvj/b$a$g;->a:Lrj/b;

    iget-object v0, v0, Lrj/b;->q:Lrj/a;

    iget-object v1, p0, Lvj/b$a$g;->a:Lrj/b;

    iget-object p0, p0, Lvj/b$a$g;->b:Ltj/c;

    invoke-interface {v0, v1, p0}, Lrj/a;->b(Lrj/b;Ltj/c;)V

    return-void
.end method
