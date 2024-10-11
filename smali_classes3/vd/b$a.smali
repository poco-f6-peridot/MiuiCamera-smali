.class public final Lvd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[I

.field public final d:[J

.field public final e:[I

.field public final f:[I

.field public final g:[Lud/b;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The desired MediaFormat must not be null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd/b;->a(Ljava/lang/String;Z)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "The desired mimeType is not specified"

    invoke-static {v3, v2}, Lvd/b;->a(Ljava/lang/String;Z)V

    const-string v2, "bitrate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-long v3, v2

    mul-long/2addr v3, p2

    const-wide/16 v5, 0x1f40

    div-long/2addr v3, v5

    long-to-int v3, v3

    new-array v4, v3, [B

    iput-object v4, p0, Lvd/b$a;->b:[B

    const-string v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CyclicBuffer_V"

    iput-object v0, p0, Lvd/b$a;->a:Ljava/lang/String;

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v4, p1

    goto :goto_1

    :cond_1
    const-string v0, "CyclicBuffer_A"

    iput-object v0, p0, Lvd/b$a;->a:Ljava/lang/String;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v4, p1

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    :goto_1
    int-to-double v6, v2

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v4

    int-to-double v4, v3

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int p1, v4

    mul-int/lit8 v0, p1, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, Lvd/b$a;->c:[I

    new-array v2, v0, [J

    iput-object v2, p0, Lvd/b$a;->d:[J

    new-array v2, v0, [I

    iput-object v2, p0, Lvd/b$a;->e:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lvd/b$a;->f:[I

    new-array v2, v0, [Lud/b;

    iput-object v2, p0, Lvd/b$a;->g:[Lud/b;

    sget-boolean v2, Lvd/b;->u:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lvd/b$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DesiredSpan = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", dataBufferSize = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", metaBufferCount = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", estimatedPacketCount = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvd/b$a;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lvd/b$a;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lvd/b$a;->d:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lvd/b$a;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lvd/b$a;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lvd/b$a;->g:[Lud/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lvd/b$a;->h:I

    iput v1, p0, Lvd/b$a;->i:I

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lvd/b$a;->h:I

    iget v1, p0, Lvd/b$a;->i:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lvd/b$a;->b:[B

    array-length v1, v1

    iget-object v2, p0, Lvd/b$a;->e:[I

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v3

    aget v2, v2, v0

    iget-object p0, p0, Lvd/b$a;->f:[I

    aget p0, p0, v0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    return v2
.end method
