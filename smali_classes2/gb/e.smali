.class public final Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpa/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {v0}, Lgb/h;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_6

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a primitive type"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lpa/h;->y()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lna/a;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    const-string p0, ""

    return-object p0

    :cond_a
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lpa/h;->D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_b
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lpa/h;->D(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    :cond_d
    :goto_1
    sget-object p0, Lga/r$a;->d:Lga/r$a;

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v3, v0, p0

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1, p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxa/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxa/i;->e()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lgb/e;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lgb/e;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lxa/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxa/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lgb/e;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lgb/e;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lxa/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v0, "getCallbacks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxa/i;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, ".cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "net.sf.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "org.hibernate.repackage.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "org.springframework.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    return-object v1

    :cond_3
    const-string v0, "getMetaClass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxa/i;->e()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    const-string v0, "groovy.lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x3

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Lgb/e;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p0, p1}, Lgb/e;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_8
    return-object v1
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, p0, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int p0, v0, p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
