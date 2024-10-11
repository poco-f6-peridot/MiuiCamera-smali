.class public interface abstract Lqo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/c$a;
    }
.end annotation


# static fields
.field public static final C:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lqo/c;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stinsetmode3b89type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lqo/c;->C:Lorg/apache/xmlbeans/SchemaType;

    sget-object v0, Lqo/c$a;->a:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object v1

    check-cast v1, Lqo/c$a;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object v0

    check-cast v0, Lqo/c$a;

    return-void
.end method
