.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadedSchemas"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdownload$DownloadedSchemasDocument$DownloadedSchemas:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdownload.DownloadedSchemasDocument$DownloadedSchemas"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdownload$DownloadedSchemasDocument$DownloadedSchemas:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    const-string v2, "downloadedschemasb3efelemtype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
.end method

.method public abstract getDefaultDirectory()Ljava/lang/String;
.end method

.method public abstract getEntryArray(I)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
.end method

.method public abstract getEntryArray()[Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
.end method

.method public abstract insertNewEntry(I)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
.end method

.method public abstract isSetDefaultDirectory()Z
.end method

.method public abstract removeEntry(I)V
.end method

.method public abstract setDefaultDirectory(Ljava/lang/String;)V
.end method

.method public abstract setEntryArray(ILorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)V
.end method

.method public abstract setEntryArray([Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)V
.end method

.method public abstract sizeOfEntryArray()I
.end method

.method public abstract unsetDefaultDirectory()V
.end method

.method public abstract xgetDefaultDirectory()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xsetDefaultDirectory(Lorg/apache/xmlbeans/XmlToken;)V
.end method
