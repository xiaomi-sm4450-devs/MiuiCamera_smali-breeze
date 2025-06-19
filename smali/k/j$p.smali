.class public final Lk/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk/j$p;->b:Lk/j;

    iput-object p2, p0, Lk/j$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/j$p;->b:Lk/j;

    iget-object p0, p0, Lk/j$p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lk/j;->l(Ljava/lang/String;)V

    return-void
.end method
