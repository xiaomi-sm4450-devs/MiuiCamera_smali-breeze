.class public final Lze/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lhe/b;

.field public final b:Lcom/xiaomi/engine/TaskSession;


# direct methods
.method public constructor <init>(Lhe/b;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/a$c;->a:Lhe/b;

    iput-object p2, p0, Lze/a$c;->b:Lcom/xiaomi/engine/TaskSession;

    return-void
.end method
