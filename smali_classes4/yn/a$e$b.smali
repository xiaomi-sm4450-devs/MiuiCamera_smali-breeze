.class public final Lyn/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/a$e;-><init>(Lyn/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn/a$e;


# direct methods
.method public constructor <init>(Lyn/a$e;)V
    .locals 0

    iput-object p1, p0, Lyn/a$e$b;->a:Lyn/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lyn/a$e$b;->a:Lyn/a$e;

    iget-object p0, p0, Lyn/a$c;->a:Lyn/a$a;

    invoke-virtual {p0, p1, p2}, Lyn/a$a;->a(J)V

    return-void
.end method
