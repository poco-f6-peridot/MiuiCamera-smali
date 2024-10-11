.class public final Lho/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/containers/mp4/boxes/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/d;->c:Ljava/io/File;

    iput-object p2, p0, Lho/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lho/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/File;)Lho/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbo/d;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v2, 0x32000

    :try_start_1
    invoke-static {v1, v2}, Lco/b;->b(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    sget-object v1, Lbo/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-static {v9, v7}, Lio/a;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move v7, v3

    :goto_1
    if-le v7, v5, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/b;

    move v5, v7

    goto :goto_0

    :cond_1
    sget-object v1, Lbo/b;->a:Lbo/b;

    if-ne v4, v1, :cond_5

    :try_start_3
    invoke-static {p0}, Lco/b;->h(Ljava/io/File;)Lco/a;

    move-result-object v0

    invoke-static {v0}, Leo/g;->c(Lco/a;)Leo/g$b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lco/a;->close()V

    iget-object v0, v1, Leo/g$b;->a:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {v0, v4, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "udta"

    aput-object v5, v2, v3

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v1, v1, Leo/g$b;->a:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-static {v1, v4, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    new-instance v2, Lho/d;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getItunesMeta()Ljava/util/Map;

    move-result-object v1

    :goto_3
    invoke-direct {v2, p0, v0, v1}, Lho/d;-><init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v0}, Lco/b;->a(Ljava/nio/channels/ByteChannel;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lho/c;

    invoke-direct {v0, p0}, Lho/c;-><init>(Lho/d;)V

    iget-object p0, p0, Lho/d;->c:Ljava/io/File;

    invoke-static {p0, v0}, Lho/e;->a(Ljava/io/File;Lho/b;)V

    return-void
.end method
