.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctgeomguidelist364ftype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewGd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract getGdArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract getGdArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract getGdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewGd(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.end method

.method public abstract removeGd(I)V
.end method

.method public abstract setGdArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
.end method

.method public abstract setGdArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
.end method

.method public abstract sizeOfGdArray()I
.end method
