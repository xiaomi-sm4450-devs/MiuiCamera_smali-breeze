.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctnotesmasteridlist2853type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewNotesMasterId()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdListEntry;
.end method

.method public abstract getNotesMasterId()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdListEntry;
.end method

.method public abstract isSetNotesMasterId()Z
.end method

.method public abstract setNotesMasterId(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesMasterIdListEntry;)V
.end method

.method public abstract unsetNotesMasterId()V
.end method
