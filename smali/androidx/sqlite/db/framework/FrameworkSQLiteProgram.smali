.class public Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
