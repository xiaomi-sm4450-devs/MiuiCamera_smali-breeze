.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctnonvisualpicturepropertiesee3ftype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualPictureProperties;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;
.end method

.method public abstract addNewPicLocks()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;
.end method

.method public abstract getPicLocks()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;
.end method

.method public abstract getPreferRelativeResize()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetPicLocks()Z
.end method

.method public abstract isSetPreferRelativeResize()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeArtExtensionList;)V
.end method

.method public abstract setPicLocks(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPictureLocking;)V
.end method

.method public abstract setPreferRelativeResize(Z)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetPicLocks()V
.end method

.method public abstract unsetPreferRelativeResize()V
.end method

.method public abstract xgetPreferRelativeResize()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetPreferRelativeResize(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
