.class public final Lrj/b$b;
.super Lsj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrj/b;)V
    .locals 0
    .param p2    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lsj/a;-><init>()V

    iput p1, p0, Lrj/b$b;->b:I

    iget-object p1, p2, Lrj/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lrj/b$b;->c:Ljava/lang/String;

    iget-object p1, p2, Lrj/b;->y:Ljava/io/File;

    iput-object p1, p0, Lrj/b$b;->f:Ljava/io/File;

    iget-object p1, p2, Lrj/b;->x:Ljava/io/File;

    iput-object p1, p0, Lrj/b$b;->d:Ljava/io/File;

    iget-object p1, p2, Lrj/b;->w:Lwj/g$a;

    iget-object p1, p1, Lwj/g$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lrj/b$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lrj/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lrj/b$b;->b:I

    return p0
.end method

.method public final d()Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lrj/b$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public final e()Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lrj/b$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lrj/b$b;->c:Ljava/lang/String;

    return-object p0
.end method
