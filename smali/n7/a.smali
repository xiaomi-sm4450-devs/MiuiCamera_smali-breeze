.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ln7/b;


# direct methods
.method public synthetic constructor <init>(Ln7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->a:Ln7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln7/a;->a:Ln7/b;

    invoke-virtual {p0}, Ln7/b;->c()V

    return-void
.end method
