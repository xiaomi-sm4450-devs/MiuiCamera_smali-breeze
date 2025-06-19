.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/f$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk0/f$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Lk0/f$a;

    iput p2, p0, Lk0/c;->b:I

    iput p3, p0, Lk0/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lk0/c;->a:Lk0/f$a;

    iget v2, p0, Lk0/c;->b:I

    iget p0, p0, Lk0/c;->c:I

    invoke-interface {v1, v2, v0, p0}, Lk0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method
