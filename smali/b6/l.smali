.class public final synthetic Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb6/l;->a:Z

    iput-boolean p2, p0, Lb6/l;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf7/d;

    iget-boolean v0, p0, Lb6/l;->a:Z

    iget-boolean p0, p0, Lb6/l;->b:Z

    invoke-interface {p1, v0, p0}, Lf7/d;->Oa(ZZ)V

    return-void
.end method
