.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctgraphicalobjectframebfeatype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionListModify;
.end method

.method public abstract addNewGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;
.end method

.method public abstract addNewNvGraphicFramePr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;
.end method

.method public abstract addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionListModify;
.end method

.method public abstract getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;
.end method

.method public abstract getNvGraphicFramePr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;
.end method

.method public abstract getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionListModify;)V
.end method

.method public abstract setGraphic(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;)V
.end method

.method public abstract setNvGraphicFramePr(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrameNonVisual;)V
.end method

.method public abstract setXfrm(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;)V
.end method

.method public abstract unsetExtLst()V
.end method
