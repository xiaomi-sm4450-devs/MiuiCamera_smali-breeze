.class public final Lzb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lzb/g;

.field public static final b:Llc/a;

.field public static final c:Lac/b;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lid/a0;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzb/g;

    invoke-direct {v0}, Lzb/g;-><init>()V

    sput-object v0, Lzb/g;->a:Lzb/g;

    sget-object v0, Lwb/b;->c:Llc/a;

    sput-object v0, Lzb/g;->b:Llc/a;

    sget-object v0, Lwb/b;->g:Lwb/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lwb/b$a;->a:Landroid/app/Application;

    sget-object v1, Lwb/b;->c:Llc/a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lac/b;->e:Lac/b;

    if-nez v2, :cond_1

    new-instance v2, Lac/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lac/b;-><init>(Landroid/app/Application;Llc/a;)V

    sput-object v2, Lac/b;->e:Lac/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sput-object v2, Lzb/g;->c:Lac/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lzb/g;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lid/a0$a;

    invoke-direct {v0}, Lid/a0$a;-><init>()V

    new-instance v1, Lid/a0;

    invoke-direct {v1, v0}, Lid/a0;-><init>(Lid/a0$a;)V

    sput-object v1, Lzb/g;->e:Lid/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lzb/g;->c:Lac/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lac/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lac/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lzb/g;->e:Lid/a0;

    invoke-virtual {v1, p0}, Lid/a0;->a(Ljava/lang/Class;)Lid/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lid/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lzb/g;->b:Llc/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convert item["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] json error\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v0, p1, p2, p0}, Llc/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "moduleKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_debug_mode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzb/g;->f:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lwb/c$a;->a:Lwb/c;

    iget-object v1, v1, Lwb/c;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_debug_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lzb/g;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lzb/g;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    sget-object p3, Lwb/c$a;->a:Lwb/c;

    iget-object p3, p3, Lwb/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    sget-object p3, Lwb/c$a;->a:Lwb/c;

    iget-object p3, p3, Lwb/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    sget-object p3, Lzb/g;->c:Lac/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec/a$a;

    invoke-direct {v0, p0, p1}, Lec/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Lac/b;->c:Lec/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lec/a;->a:Lec/a$b;

    invoke-virtual {p0, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static varargs c([Lbc/a;)V
    .locals 10

    const-string v0, "pendingUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbc/a;

    sget-object v1, Lzb/g;->c:Lac/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    iget-object v6, v5, Lbc/a;->f:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v5, v1, Lac/b;->d:Ldl/i;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    new-array v7, v3, [Lbc/a;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lbc/a;

    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "rules"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    xor-int/2addr v4, v7

    if-eqz v4, :cond_5

    sget-object v4, Ldc/a;->c:Lcc/a;

    if-nez v4, :cond_3

    iget-object v2, v2, Ldc/a;->b:Ldl/i;

    invoke-virtual {v2}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcc/a;

    :cond_3
    sget-object v2, Ldc/a;->c:Lcc/a;

    if-nez v2, :cond_4

    sput-object v4, Ldc/a;->c:Lcc/a;

    :cond_4
    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v7, v0, v4

    sget-object v8, Ldc/a;->c:Lcc/a;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lbc/a;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lcc/a;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v7, p0, v4

    iget-object v8, v7, Lbc/a;->f:Ljava/lang/String;

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/a;

    new-array v2, v3, [Lbc/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lbc/a;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pendingInsert"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldc/a;->c:Lcc/a;

    if-nez v2, :cond_8

    iget-object p0, p0, Ldc/a;->b:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcc/a;

    :cond_8
    sget-object p0, Ldc/a;->c:Lcc/a;

    if-nez p0, :cond_9

    sput-object v2, Ldc/a;->c:Lcc/a;

    :cond_9
    sget-object p0, Ldc/a;->c:Lcc/a;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc/a;

    invoke-interface {p0, v0}, Lcc/a;->e([Lbc/a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    iget-object v0, v1, Lac/b;->b:Llc/a;

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    const-string v2, "[CacheManager::update] failed"

    invoke-interface {v0, v2, v1, p0}, Llc/a;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
