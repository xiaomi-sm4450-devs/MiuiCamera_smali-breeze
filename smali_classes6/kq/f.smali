.class public interface abstract Lkq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/f$a;
    }
.end annotation


# static fields
.field public static final I:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkq/f;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stext2fe5type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lkq/f;->I:Lorg/apache/xmlbeans/SchemaType;

    sget-object v0, Lkq/f$a;->a:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const-string v1, "view"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object v1

    check-cast v1, Lkq/f$a;

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object v1

    check-cast v1, Lkq/f$a;

    const-string v1, "backwardCompatible"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object v0

    check-cast v0, Lkq/f$a;

    return-void
.end method
