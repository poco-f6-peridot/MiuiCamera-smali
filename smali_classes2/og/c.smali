.class public final Log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;-><init>()V

    iput-object v0, p0, Log/c;->a:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    const/16 v1, 0x12c

    const/16 v2, 0x12c

    const-string v3, ""

    sget-object v4, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    const/16 v5, 0x1e

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Log/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    const v2, 0x57e40

    new-array v2, v2, [B

    iget-object v3, p0, Log/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
