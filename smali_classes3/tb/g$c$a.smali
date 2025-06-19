.class public final Ltb/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltb/g$c;


# direct methods
.method public constructor <init>(Ltb/g$c;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltb/g$c$a;->b:Ltb/g$c;

    iput-object p2, p0, Ltb/g$c$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/g$c$a;->b:Ltb/g$c;

    iget-object p0, p0, Ltb/g$c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ltb/g$c;->b(Ljava/lang/Object;)V

    sget-object p0, Ltb/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
