.class final Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# static fields
.field private static final TAG:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final dataEndPosition:J

.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-void
.end method

.method public static create(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v5, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->sampleRate:I

    int-to-long v6, v4

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v8, v4

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    int-to-long v10, v5

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->frameSize:I

    int-to-long v7, v2

    add-long v7, p2, v7

    new-array v13, v4, [J

    new-array v14, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v9, p2

    :goto_1
    if-ge v2, v4, :cond_6

    int-to-long v11, v2

    mul-long/2addr v11, v15

    int-to-long v0, v4

    div-long/2addr v11, v0

    aput-wide v11, v13, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v14, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    int-to-long v11, v5

    mul-long/2addr v0, v11

    add-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide/from16 v2, p0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    invoke-static {v0, v2, v3, v1}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-object v12, v0

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v0, p0, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p0
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
