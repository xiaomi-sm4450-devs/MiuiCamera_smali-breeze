.class public final Lg1/a;
.super Lop/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$a;,
        Lg1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lpp/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lop/b;-><init>(Lpp/b;)V

    new-instance v0, Lrp/a;

    const-class v1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {v0, p1, v1}, Lrp/a;-><init>(Lpp/b;Ljava/lang/Class;)V

    iget-object v2, p0, Lop/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrp/a;

    const-class v1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v0, p1, v1}, Lrp/a;-><init>(Lpp/b;Ljava/lang/Class;)V

    iget-object p0, p0, Lop/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpp/b;)V
    .locals 3

    const-string v0, "DROP TABLE "

    const-string v1, "IF EXISTS "

    const-string v2, "\"tasks\""

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"inner_tasks\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
