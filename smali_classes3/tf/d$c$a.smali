.class public final Ltf/d$c$a;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ltf/d$c;


# direct methods
.method public constructor <init>(Ltf/d$c;)V
    .locals 0

    iput-object p1, p0, Ltf/d$c$a;->c:Ltf/d$c;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ltf/d$c$a;->c:Ltf/d$c;

    iget-object p0, p0, Ltf/d$c;->k:Ltf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
