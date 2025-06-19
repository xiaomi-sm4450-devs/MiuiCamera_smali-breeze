.class public final Lxl/e;
.super Lxl/p0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lxl/p0;-><init>()V

    iput-object p1, p0, Lxl/e;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lxl/e;->g:Ljava/lang/Thread;

    return-object p0
.end method
