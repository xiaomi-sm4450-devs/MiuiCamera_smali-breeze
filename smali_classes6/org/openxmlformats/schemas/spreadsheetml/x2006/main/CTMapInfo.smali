.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctmapinfo1a09type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewMap()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
.end method

.method public abstract addNewSchema()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
.end method

.method public abstract getMapArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
.end method

.method public abstract getMapArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
.end method

.method public abstract getMapList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemaArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
.end method

.method public abstract getSchemaArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
.end method

.method public abstract getSchemaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectionNamespaces()Ljava/lang/String;
.end method

.method public abstract insertNewMap(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
.end method

.method public abstract insertNewSchema(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
.end method

.method public abstract removeMap(I)V
.end method

.method public abstract removeSchema(I)V
.end method

.method public abstract setMapArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;)V
.end method

.method public abstract setMapArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;)V
.end method

.method public abstract setSchemaArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;)V
.end method

.method public abstract setSchemaArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;)V
.end method

.method public abstract setSelectionNamespaces(Ljava/lang/String;)V
.end method

.method public abstract sizeOfMapArray()I
.end method

.method public abstract sizeOfSchemaArray()I
.end method

.method public abstract xgetSelectionNamespaces()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetSelectionNamespaces(Lorg/apache/xmlbeans/XmlString;)V
.end method
