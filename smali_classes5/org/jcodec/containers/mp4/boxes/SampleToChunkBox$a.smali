.class public final Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->a:J

    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->b:I

    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->c:I

    return-void
.end method
