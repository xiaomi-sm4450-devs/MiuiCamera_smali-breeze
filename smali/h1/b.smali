.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/io/File;I)J
    .locals 6

    const-string v0, "Verifier"

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-array p0, p1, [B

    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, p1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-wide v2

    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static w()Lg1/b;
    .locals 4

    sget-object v0, Le1/a;->d:Le1/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Le1/a;->d:Le1/a;

    if-nez v1, :cond_0

    new-instance v1, Le1/a;

    invoke-direct {v1, v0}, Le1/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Le1/a;->d:Le1/a;

    :cond_0
    sget-object v0, Le1/a;->d:Le1/a;

    iget-object v1, v0, Le1/a;->b:Lg1/b;

    if-nez v1, :cond_3

    iget-object v1, v0, Le1/a;->a:Lg1/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Le1/a;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Le1/a;->c:Landroid/content/Context;

    :cond_1
    new-instance v1, Lg1/a$a;

    iget-object v2, v0, Le1/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lg1/a$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lg1/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Lpp/b;

    invoke-direct {v3, v1}, Lpp/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v2, v3}, Lg1/a;-><init>(Lpp/b;)V

    iput-object v2, v0, Le1/a;->a:Lg1/a;

    :cond_2
    iget-object v1, v0, Le1/a;->a:Lg1/a;

    iput-object v1, v0, Le1/a;->a:Lg1/a;

    new-instance v2, Lg1/b;

    iget-object v3, v1, Lop/b;->b:Ljava/util/HashMap;

    iget-object v1, v1, Lop/b;->a:Lpp/b;

    invoke-direct {v2, v1, v3}, Lg1/b;-><init>(Lpp/b;Ljava/util/HashMap;)V

    iput-object v2, v0, Le1/a;->b:Lg1/b;

    :cond_3
    iget-object v0, v0, Le1/a;->b:Lg1/b;

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lh1/b;->w()Lg1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/b;->a(Ljava/lang/Class;)Lop/a;

    move-result-object v0

    invoke-virtual {v0}, Lop/a;->a()V

    invoke-virtual {v0, p0}, Lop/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lop/a;->a()V

    iget-object v1, v0, Lop/a;->f:Lrp/e;

    iget-object v2, v1, Lrp/e;->g:Lxd/ma;

    if-nez v2, :cond_3

    iget-object v2, v1, Lrp/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lrp/e;->d:[Ljava/lang/String;

    sget v4, Lrp/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    const-string v7, ".\""

    const-string v8, "\"=?"

    invoke-static {v4, v2, v7, v6, v8}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrp/e;->a:Lpp/b;

    new-instance v4, Lxd/ma;

    iget-object v3, v3, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v4, v2}, Lxd/ma;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lrp/e;->g:Lxd/ma;

    if-nez v2, :cond_2

    iput-object v4, v1, Lrp/e;->g:Lxd/ma;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lrp/e;->g:Lxd/ma;

    if-eq v2, v4, :cond_3

    iget-object v2, v4, Lxd/ma;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object v1, v1, Lrp/e;->g:Lxd/ma;

    iget-object v2, v0, Lop/a;->b:Lpp/b;

    iget-object v2, v2, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter v1

    :try_start_2
    invoke-static {v1, p0}, Lop/a;->e(Lxd/ma;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    iget-object v2, v0, Lop/a;->b:Lpp/b;

    iget-object v2, v2, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1, p0}, Lop/a;->e(Lxd/ma;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, Lop/a;->b:Lpp/b;

    iget-object v1, v1, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v1, v0, Lop/a;->b:Lpp/b;

    invoke-virtual {v1}, Lpp/b;->a()V

    :goto_2
    iget-object v0, v0, Lop/a;->d:Lqp/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lqp/a;->remove(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lop/a;->b:Lpp/b;

    invoke-virtual {v0}, Lpp/b;->a()V

    throw p0

    :cond_6
    new-instance p0, Lop/c;

    const-string v0, "Entity has no key"

    invoke-direct {p0, v0}, Lop/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Lf1/b;)V
    .locals 11

    invoke-static {}, Lh1/b;->w()Lg1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lf1/b;

    invoke-virtual {v0, v1}, Lue/b;->a(Ljava/lang/Class;)Lop/a;

    move-result-object v0

    invoke-virtual {v0}, Lop/a;->a()V

    iget-object v1, v0, Lop/a;->f:Lrp/e;

    iget-object v2, v1, Lrp/e;->f:Lxd/ma;

    if-nez v2, :cond_5

    iget-object v2, v1, Lrp/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lrp/e;->c:[Ljava/lang/String;

    iget-object v4, v1, Lrp/e;->d:[Ljava/lang/String;

    sget v5, Lrp/d;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE "

    const-string v7, " SET "

    invoke-static {v6, v5, v7}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v3

    const/16 v10, 0x2c

    if-ge v8, v9, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\"=?"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " WHERE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v2, v4

    if-ge v7, v2, :cond_3

    aget-object v2, v4, v7

    const-string v3, ".\""

    const-string v8, "\"=?"

    invoke-static {v6, v5, v3, v2, v8}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrp/e;->a:Lpp/b;

    new-instance v4, Lxd/ma;

    iget-object v3, v3, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v4, v2}, Lxd/ma;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lrp/e;->f:Lxd/ma;

    if-nez v2, :cond_4

    iput-object v4, v1, Lrp/e;->f:Lxd/ma;

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lrp/e;->f:Lxd/ma;

    if-eq v2, v4, :cond_5

    iget-object v2, v4, Lxd/ma;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v1, v1, Lrp/e;->f:Lxd/ma;

    iget-object v2, v0, Lop/a;->b:Lpp/b;

    iget-object v2, v2, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lop/a;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lxd/ma;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, v2}, Lop/a;->m(Lf1/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v1}, Lop/a;->n(Lf1/b;Lxd/ma;)V

    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    iget-object v2, v0, Lop/a;->b:Lpp/b;

    iget-object v2, v2, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0, p0, v1}, Lop/a;->n(Lf1/b;Lxd/ma;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, v0, Lop/a;->b:Lpp/b;

    iget-object p0, p0, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, v0, Lop/a;->b:Lpp/b;

    invoke-virtual {p0}, Lpp/b;->a()V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lop/a;->b:Lpp/b;

    invoke-virtual {v0}, Lpp/b;->a()V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lbe/a;)V
.end method

.method public abstract d(Lde/a;)V
.end method

.method public abstract e(Lyd/f;)V
.end method

.method public abstract f([B)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract o(Lae/b;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public r(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0, p1}, Lh1/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lh1/b;->w()Lg1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lue/b;->a(Ljava/lang/Class;)Lop/a;

    move-result-object p1

    iget-object v0, p1, Lop/a;->f:Lrp/e;

    iget-object v1, v0, Lrp/e;->e:Lxd/ma;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lrp/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lrp/e;->c:[Ljava/lang/String;

    sget v4, Lrp/d;->a:I

    const-string v4, "INSERT OR REPLACE INTO \""

    const-string v5, "\" ("

    invoke-static {v4, v1, v5}, Landroidx/activity/result/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_0

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v4, ") VALUES ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, "?,"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lrp/e;->a:Lpp/b;

    new-instance v4, Lxd/ma;

    iget-object v3, v3, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v4, v1}, Lxd/ma;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrp/e;->e:Lxd/ma;

    if-nez v1, :cond_4

    iput-object v4, v0, Lrp/e;->e:Lxd/ma;

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lrp/e;->e:Lxd/ma;

    if-eq v1, v4, :cond_5

    iget-object v1, v4, Lxd/ma;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object v0, v0, Lrp/e;->e:Lxd/ma;

    iget-object v1, p1, Lop/a;->b:Lpp/b;

    iget-object v3, v1, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0, p0}, Lop/a;->g(Lxd/ma;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p1, v0, p0}, Lop/a;->g(Lxd/ma;Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v1, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lpp/b;->a()V

    move-wide v0, v3

    :goto_4
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, v1, p0}, Lop/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lop/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lpp/b;->a()V

    throw p0
.end method

.method public abstract s()V
.end method

.method public abstract t()I
.end method

.method public u()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lh1/b;->v()Lop/a;

    move-result-object p0

    iget-object v0, p0, Lop/a;->b:Lpp/b;

    iget-object v1, p0, Lop/a;->f:Lrp/e;

    iget-object v2, v1, Lrp/e;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lrp/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lrp/e;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lrp/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrp/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lrp/e;->h:Ljava/lang/String;

    iget-object v0, v0, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lop/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public abstract v()Lop/a;
.end method

.method public abstract x(Lae/b;)V
.end method
