.class public Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# instance fields
.field public final a:Ltj/e;

.field public final b:Ltj/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltj/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltj/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    new-instance v2, Ltj/f;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "SELECT * FROM breakpoint"

    invoke-virtual {v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ltj/d;

    invoke-direct {v7, v6}, Ltj/d;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, "SELECT * FROM block"

    invoke-virtual {v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ltj/b;

    invoke-direct {v7, v1}, Ltj/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj/d;

    new-instance v13, Ltj/c;

    iget v8, v6, Ltj/d;->a:I

    iget-object v9, v6, Ltj/d;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    iget-object v7, v6, Ltj/d;->d:Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Ltj/d;->e:Ljava/lang/String;

    iget-boolean v12, v6, Ltj/d;->f:Z

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ltj/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v7, v6, Ltj/d;->c:Ljava/lang/String;

    iput-object v7, v13, Ltj/c;->c:Ljava/lang/String;

    iget-boolean v6, v6, Ltj/d;->g:Z

    iput-boolean v6, v13, Ltj/c;->i:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget v8, v13, Ltj/c;->a:I

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj/b;

    iget v9, v7, Ltj/b;->a:I

    if-ne v9, v8, :cond_2

    new-instance v8, Ltj/a;

    iget-wide v9, v7, Ltj/b;->b:J

    iget-wide v11, v7, Ltj/b;->c:J

    iget-wide v14, v7, Ltj/b;->d:J

    move-wide/from16 v19, v14

    move-object v14, v8

    move-wide v15, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v14 .. v20}, Ltj/a;-><init>(JJJ)V

    iget-object v7, v13, Ltj/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "SELECT * FROM taskFileDirty"

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v7, "SELECT * FROM okdownloadResponseFilename"

    invoke-virtual {v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "url"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "filename"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-direct {v2, v1, v4, v6}, Ltj/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object v2, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_7
    move-object v1, v5

    move-object v5, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v5

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method


# virtual methods
.method public final a(Lrj/b;)I
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {p0, p1}, Ltj/f;->a(Lrj/b;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {p0, p1}, Ltj/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "taskFileDirty"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createRemitSelf()Ltj/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ltj/i;

    invoke-direct {v0, p0}, Ltj/i;-><init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    return-object v0
.end method

.method public final d(Ltj/c;)Z
    .locals 10
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->d(Ltj/c;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT id FROM breakpoint WHERE id = ? LIMIT 1"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    iget v8, p1, Ltj/c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p1, Ltj/c;->a:I

    invoke-virtual {v1, v5}, Ltj/e;->b(I)V

    invoke-virtual {v1, p1}, Ltj/e;->a(Ltj/c;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, p1, Ltj/c;->f:Lwj/g$a;

    iget-object v1, v1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltj/c;->toString()Ljava/lang/String;

    iget-boolean v2, p1, Ltj/c;->h:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    iget-object p1, p1, Ltj/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "url"

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filename"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    const-string v5, "SELECT filename FROM okdownloadResponseFilename WHERE url = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v9

    invoke-virtual {p0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "filename"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "okdownloadResponseFilename"

    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_1
    const-string v1, "okdownloadResponseFilename"

    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_4
    :goto_3
    return v0

    :catchall_3
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catchall_4
    move-exception p0

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lrj/b;)Ltj/c;
    .locals 1
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->f(Lrj/b;)Ltj/c;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {p0, p1}, Ltj/e;->a(Ltj/c;)V

    return-object p1
.end method

.method public final g(ILuj/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Luj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1, p2, p3}, Ltj/f;->g(ILuj/a;Ljava/io/IOException;)V

    sget-object p3, Luj/a;->a:Luj/a;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {p0, p1}, Ltj/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final get(I)Ltj/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {p0, p1}, Ltj/f;->get(I)Ltj/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {p0, p1}, Ltj/f;->h(I)Z

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final k(Lrj/b;Ltj/c;)Ltj/c;
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {p0, p1, p2}, Ltj/f;->k(Lrj/b;Ltj/c;)Ltj/c;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ltj/c;IJ)V
    .locals 2
    .param p1    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltj/f;->l(Ltj/c;IJ)V

    invoke-virtual {p1, p2}, Ltj/c;->b(I)Ltj/a;

    move-result-object p3

    invoke-virtual {p3}, Ltj/a;->a()J

    move-result-wide p3

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_offset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    iget p1, p1, Ltj/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "block"

    const-string p2, "breakpoint_id = ? AND block_index = ?"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final m(I)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "taskFileDirty"

    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v0

    :cond_0
    return v1
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Ltj/f;

    invoke-virtual {v0, p1}, Ltj/f;->remove(I)V

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Ltj/e;

    invoke-virtual {p0, p1}, Ltj/e;->b(I)V

    return-void
.end method
