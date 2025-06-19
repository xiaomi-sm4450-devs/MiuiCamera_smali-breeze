.class public final Ljo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo/b;


# direct methods
.method public constructor <init>(Ljo/b;)V
    .locals 0

    iput-object p1, p0, Ljo/b$a;->a:Ljo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ljo/b$a;->a:Ljo/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljo/a;->a(Z)V

    return-void
.end method
