.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSmartTagPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSmartTagPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSmartTagPr;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctsmarttagprf715type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSmartTagPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAttr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;
.end method

.method public abstract getAttrArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;
.end method

.method public abstract getAttrArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;
.end method

.method public abstract getAttrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewAttr(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;
.end method

.method public abstract removeAttr(I)V
.end method

.method public abstract setAttrArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;)V
.end method

.method public abstract setAttrArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAttr;)V
.end method

.method public abstract sizeOfAttrArray()I
.end method
