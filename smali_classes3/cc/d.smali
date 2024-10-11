.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$e;,
        Lcc/d$d;,
        Lcc/d$f;,
        Lcc/d$g;,
        Lcc/d$b;,
        Lcc/d$c;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:Ljava/text/SimpleDateFormat;

.field public static final O:Ljava/text/SimpleDateFormat;

.field public static final P:[Ljava/lang/String;

.field public static final Q:[I

.field public static final R:[B

.field public static final S:Lcc/d$e;

.field public static final T:[[Lcc/d$e;

.field public static final U:[Lcc/d$e;

.field public static final V:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcc/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldc/g;

.field public final h:Ljava/util/HashSet;

.field public i:Ljava/nio/ByteOrder;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcc/d;->v:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcc/d;->w:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcc/d;->x:Ljava/util/List;

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcc/d;->y:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lcc/d;->z:[I

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcc/d;->A:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcc/d;->B:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    sput-object v3, Lcc/d;->C:[B

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    sput-object v3, Lcc/d;->D:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Lcc/d;->E:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Lcc/d;->F:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lcc/d;->G:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_8

    sput-object v12, Lcc/d;->H:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    sput-object v12, Lcc/d;->I:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    sput-object v12, Lcc/d;->J:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_b

    sput-object v12, Lcc/d;->K:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_c

    sput-object v12, Lcc/d;->L:[B

    new-array v12, v2, [B

    fill-array-data v12, :array_d

    sput-object v12, Lcc/d;->M:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcc/d;->P:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, Lcc/d;->Q:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lcc/d;->R:[B

    const/16 v12, 0x33

    new-array v12, v12, [Lcc/d$e;

    new-instance v3, Lcc/d$e;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lcc/d$e;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lcc/d$e;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v0

    new-instance v3, Lcc/d$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Lcc/d$e;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lcc/d$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v3, v7, v10, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v7, v10, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v7, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v10, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lcc/d$e;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v10, v6, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v10, v6, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v10, v6, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v10, v6, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v10, v6, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v10, v6, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v10, v6, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v10, v6, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v3, v6, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "FNumber"

    const v10, 0x829d

    invoke-direct {v3, v6, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v3, v6, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v2, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v3, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v3, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    invoke-direct {v3, v6, v7, v4}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v3, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v3, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v3, v12, v6

    new-instance v3, Lcc/d$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    invoke-direct {v3, v6, v7, v4}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v3, v12, v6

    const/16 v3, 0x60

    new-array v3, v3, [Lcc/d$e;

    new-instance v6, Lcc/d$e;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lcc/d$e;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lcc/d$e;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lcc/d$e;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lcc/d$e;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lcc/d$e;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lcc/d$e;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "focusPoint"

    const v7, 0x8890

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "motionPhoto"

    const v7, 0x8897    # 4.8999E-41f

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "depthMapVersion"

    const v7, 0x8898    # 4.9E-41f

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "docPhoto"

    const v7, 0x8899

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4a

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4b

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "mtType"

    const v7, 0xa503

    invoke-direct {v4, v6, v7, v2}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4c

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4d

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v0, v2}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x4e

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4f

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x50

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x51

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "AiCompositionInfo"

    const v7, 0x889c

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x52

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "algoComment"

    const v7, 0x9aaa

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x53

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "mode"

    const v7, 0xa661

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x54

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "algorithmComment"

    const v7, 0x8889

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x55

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "aiType"

    const v7, 0x8895

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x56

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "frontMirror"

    const v7, 0x8896

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x57

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "depthMapBlurLevel"

    const v7, 0x8891

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x58

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "portraitLightingPattern"

    const v7, 0x8894

    invoke-direct {v4, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x59

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "waterMark"

    const v7, 0x8892

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5a

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "waterMarkTime"

    const v7, 0x8893

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5b

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "themeCustomize"

    const v7, 0x8894

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5c

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "themeCustomize"

    const v7, 0x889d

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5d

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "XiaomiAuxiliaryInfo"

    const v7, 0x889e

    invoke-direct {v4, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5e

    aput-object v4, v3, v6

    new-instance v4, Lcc/d$e;

    const-string v6, "XiaomiCvSessionkeyType"

    const v7, 0x889f

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5f

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Lcc/d$e;

    new-instance v6, Lcc/d$e;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x0

    invoke-direct {v6, v7, v2, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v2

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v2, v6, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v10

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v8, v14, v7}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v2, v4, v8

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v0

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v2, v6, v10, v14, v7}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v2, v4, v10

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v14, v7}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v14

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSProcessingMethod"

    const/4 v7, 0x7

    const/16 v10, 0x1b

    invoke-direct {v2, v6, v10, v7}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v10

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v6, v10, v7}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v10

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lcc/d$e;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v6, v7, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-array v2, v8, [Lcc/d$e;

    new-instance v6, Lcc/d$e;

    const-string v7, "InteroperabilityIndex"

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-instance v6, Lcc/d$e;

    const-string v14, "InteroperabilityVersion"

    const/4 v0, 0x7

    invoke-direct {v6, v14, v8, v0}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v2, v10

    const/16 v0, 0x26

    new-array v0, v0, [Lcc/d$e;

    new-instance v6, Lcc/d$e;

    const-string v10, "NewSubfileType"

    const/16 v14, 0xfe

    const/4 v8, 0x4

    invoke-direct {v6, v10, v14, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v7, v10, v8}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v6, v7, v10, v14, v8}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v14, v8}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    aput-object v6, v0, v14

    new-instance v6, Lcc/d$e;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v6, v0, v8

    new-instance v6, Lcc/d$e;

    const-string v7, "Compression"

    const/16 v8, 0x103

    invoke-direct {v6, v7, v8, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v6, v7, v8, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "Make"

    const/16 v8, 0x10f

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v6, v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v6, v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v6, v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "Xmp"

    const/16 v8, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v6, v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x25

    aput-object v6, v0, v7

    new-instance v6, Lcc/d$e;

    const-string v7, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v6, v7, v8, v10}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcc/d;->S:Lcc/d$e;

    new-array v6, v10, [Lcc/d$e;

    new-instance v7, Lcc/d$e;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcc/d$e;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Lcc/d$e;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v7, v8, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v8, [Lcc/d$e;

    new-instance v8, Lcc/d$e;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Lcc/d$e;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-array v8, v10, [Lcc/d$e;

    new-instance v11, Lcc/d$e;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Lcc/d$e;

    new-instance v11, Lcc/d$e;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v10, v1, v13}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Lcc/d$e;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v2, v11, v13

    const/4 v1, 0x4

    aput-object v0, v11, v1

    const/4 v0, 0x5

    aput-object v12, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v2, 0x7

    aput-object v7, v11, v2

    const/16 v2, 0x8

    aput-object v8, v11, v2

    const/16 v2, 0x9

    aput-object v14, v11, v2

    sput-object v11, Lcc/d;->T:[[Lcc/d$e;

    new-array v0, v0, [Lcc/d$e;

    new-instance v2, Lcc/d$e;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v1}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcc/d$e;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v1}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcc/d$e;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v1}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lcc/d$e;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v1}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lcc/d$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lcc/d$e;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lcc/d$e;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcc/d;->U:[Lcc/d$e;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lcc/d;->V:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcc/d;->W:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcc/d;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcc/d;->Y:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcc/d;->Z:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcc/d;->a0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcc/d;->b0:[B

    const-string v1, "ICC_PROFILE\u0000\u0001\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcc/d;->N:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcc/d;->O:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Lcc/d;->V:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Lcc/d;->W:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcc/d;->V:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lcc/d$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcc/d;->W:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcc/d;->Y:Ljava/util/HashMap;

    sget-object v1, Lcc/d;->U:[Lcc/d$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcc/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lcc/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lcc/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lcc/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lcc/d$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lcc/d$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcc/d;->c0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcc/d;->d0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcc/d;->e0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcc/d;->f0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ldc/g;

    invoke-direct {v1}, Ldc/g;-><init>()V

    iput-object v1, p0, Lcc/d;->g:Ldc/g;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcc/d;->h:Ljava/util/HashSet;

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7
    iput-object v1, p0, Lcc/d;->a:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcc/d;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcc/d;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    .line 32
    new-instance v1, Ldc/g;

    invoke-direct {v1}, Ldc/g;-><init>()V

    iput-object v1, p0, Lcc/d;->g:Ldc/g;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcc/d;->h:Ljava/util/HashSet;

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcc/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcc/d;->e:Z

    .line 37
    instance-of v2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v2, :cond_0

    .line 38
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    iput-object v0, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 40
    :cond_0
    instance-of v2, p1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/io/FileInputStream;

    .line 41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 42
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Lcc/e$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 43
    :catch_0
    sget-boolean v3, Lcc/d;->v:Z

    if-eqz v3, :cond_1

    const-string v3, "ExifInterface"

    const-string v4, "The file descriptor for the given input is not seekable"

    .line 44
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    iput-object v0, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 47
    :cond_2
    iput-object v0, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 48
    iput-object v0, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lcc/d;->w(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    .line 14
    new-instance v1, Ldc/g;

    invoke-direct {v1}, Ldc/g;-><init>()V

    iput-object v1, p0, Lcc/d;->g:Ldc/g;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcc/d;->h:Ljava/util/HashSet;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object p1, p0, Lcc/d;->a:Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lcc/e$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 22
    :catch_0
    :try_start_3
    sget-boolean p1, Lcc/d;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    .line 23
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 25
    :cond_1
    iput-object v0, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    .line 26
    :goto_1
    invoke-virtual {p0, v1}, Lcc/d;->w(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {v1}, Lcc/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v0}, Lcc/e;->a(Ljava/io/Closeable;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(BLcc/d$b;Lcc/d$c;[BLdc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    invoke-virtual {p4}, Ldc/b;->b()[B

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {p4}, Ldc/b;->a()[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ldc/b;->a()[B

    move-result-object p4

    array-length p4, p4

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v4

    :goto_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lcc/d$b;->readFully([B)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v1

    sub-int v3, v0, v3

    invoke-virtual {p1, v3}, Lcc/d$b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v5, "ExifInterface"

    const-string v6, "MARKER_APP2 write error"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Lcc/d$c;->a(I)V

    invoke-virtual {p2, p0}, Lcc/d$c;->a(I)V

    add-int/lit8 p0, v0, 0x2

    int-to-short p0, p0

    invoke-virtual {p2, p0}, Lcc/d$c;->c(S)V

    if-eqz p4, :cond_2

    array-length p0, v1

    sub-int/2addr v0, p0

    invoke-virtual {p2, v2}, Lcc/d$c;->write([B)V

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    array-length p0, p3

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p3, v4, p0}, Lcc/d$b;->read([BII)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p2, p3, v4, p0}, Lcc/d$c;->write([BII)V

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p0, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p0, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/10000000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lcc/d;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lcc/d;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0xffff

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static z(Lcc/d$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcc/d$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lcc/d;->v:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final A([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcc/d$g;

    invoke-direct {v0, p1}, Lcc/d$g;-><init>([B)V

    invoke-virtual {p0, v0}, Lcc/d;->x(Lcc/d$b;)V

    invoke-virtual {p0, v0, p2}, Lcc/d;->B(Lcc/d$g;I)V

    return-void
.end method

.method public final B(Lcc/d$g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lcc/d$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcc/d;->h:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readShort()S

    move-result v3

    sget-boolean v5, Lcc/d;->v:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_0

    const-string v7, "numberOfDirectoryEntry: "

    invoke-static {v7, v3, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lcc/d;->f:[Ljava/util/HashMap;

    if-ge v7, v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readInt()I

    move-result v15

    iget v12, v1, Lcc/d$b;->b:I

    int-to-long v12, v12

    const-wide/16 v16, 0x4

    add-long v13, v12, v16

    sget-object v12, Lcc/d;->V:[Ljava/util/HashMap;

    aget-object v12, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc/d$e;

    if-eqz v5, :cond_3

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v12, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v12, v19

    if-eqz v8, :cond_2

    move/from16 v19, v3

    iget-object v3, v8, Lcc/d$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_1
    const/16 v18, 0x2

    aput-object v3, v12, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v12, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x4

    aput-object v3, v12, v18

    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    :goto_2
    if-nez v8, :cond_5

    if-eqz v5, :cond_4

    const-string v3, "Skip the tag entry since tag number is not defined: "

    invoke-static {v3, v10, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object/from16 v20, v4

    move/from16 v18, v7

    goto/16 :goto_6

    :cond_5
    if-lez v11, :cond_16

    sget-object v3, Lcc/d;->Q:[I

    array-length v12, v3

    if-lt v11, v12, :cond_6

    goto/16 :goto_9

    :cond_6
    iget v12, v8, Lcc/d$e;->c:I

    move/from16 v18, v7

    const/4 v7, 0x7

    if-eq v12, v7, :cond_f

    if-ne v11, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v12, v11, :cond_f

    iget v7, v8, Lcc/d$e;->d:I

    if-ne v7, v11, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v20, v4

    const/4 v4, 0x4

    if-eq v12, v4, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    const/4 v4, 0x3

    if-ne v11, v4, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0x9

    if-eq v12, v4, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    const/16 v4, 0x8

    if-ne v11, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0xc

    if-eq v12, v4, :cond_d

    if-ne v7, v4, :cond_e

    :cond_d
    const/16 v4, 0xb

    if-ne v11, v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    :goto_3
    move-object/from16 v20, v4

    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_11

    if-eqz v5, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcc/d;->P:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unexpected for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    move-object v4, v9

    move v7, v10

    goto :goto_a

    :cond_11
    const/4 v4, 0x7

    if-ne v11, v4, :cond_12

    move-object v4, v9

    move v7, v10

    move v11, v12

    goto :goto_7

    :cond_12
    move-object v4, v9

    move v7, v10

    :goto_7
    int-to-long v9, v15

    aget v3, v3, v11

    move/from16 v21, v11

    int-to-long v11, v3

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-ltz v3, :cond_14

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v9, v11

    if-lez v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    move/from16 v11, v21

    goto :goto_c

    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v3, v15, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move/from16 v11, v21

    goto :goto_b

    :cond_16
    :goto_9
    move-object/from16 v20, v4

    move/from16 v18, v7

    move-object v4, v9

    move v7, v10

    if-eqz v5, :cond_17

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v3, v11, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    :goto_a
    const-wide/16 v9, 0x0

    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_18

    invoke-virtual {v1, v13, v14}, Lcc/d$g;->b(J)V

    move-object/from16 v23, v20

    goto/16 :goto_13

    :cond_18
    cmp-long v3, v9, v16

    const-string v12, "Compression"

    if-lez v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readInt()I

    move-result v3

    move-wide/from16 v16, v13

    if-eqz v5, :cond_19

    const-string v13, "seek to data offset: "

    invoke-static {v13, v3, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    iget v13, v0, Lcc/d;->d:I

    const/4 v14, 0x7

    if-ne v13, v14, :cond_1b

    iget-object v13, v8, Lcc/d$e;->b:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    iput v3, v0, Lcc/d;->r:I

    goto :goto_d

    :cond_1a
    const/4 v13, 0x6

    if-ne v2, v13, :cond_1b

    const-string v13, "ThumbnailImage"

    iget-object v14, v8, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iput v3, v0, Lcc/d;->s:I

    iput v15, v0, Lcc/d;->t:I

    iget-object v13, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    invoke-static {v14, v13}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v13

    iget v14, v0, Lcc/d;->s:I

    move/from16 v21, v15

    int-to-long v14, v14

    iget-object v2, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v2

    iget v14, v0, Lcc/d;->t:I

    int-to-long v14, v14

    move-object/from16 v22, v8

    iget-object v8, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v8}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v8

    const/4 v14, 0x4

    aget-object v15, v4, v14

    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v13, v4, v14

    const-string v15, "JPEGInterchangeFormat"

    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v4, v14

    const-string v13, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    :goto_d
    move-object/from16 v22, v8

    move/from16 v21, v15

    :goto_e
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lcc/d$g;->b(J)V

    goto :goto_f

    :cond_1c
    move-object/from16 v22, v8

    move-wide/from16 v16, v13

    move/from16 v21, v15

    :goto_f
    sget-object v2, Lcc/d;->Y:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "nextIfdType: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " byteCount: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v2, :cond_26

    const/4 v3, 0x3

    if-eq v11, v3, :cond_21

    const/4 v3, 0x4

    if-eq v11, v3, :cond_20

    const/16 v3, 0x8

    if-eq v11, v3, :cond_1f

    const/16 v3, 0x9

    if-eq v11, v3, :cond_1e

    const/16 v3, 0xd

    if-eq v11, v3, :cond_1e

    const-wide/16 v3, -0x1

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readInt()I

    move-result v3

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readShort()S

    move-result v3

    goto :goto_10

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    goto :goto_11

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v3

    :goto_10
    int-to-long v3, v3

    :goto_11
    if-eqz v5, :cond_22

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    move-object/from16 v8, v22

    iget-object v8, v8, Lcc/d$e;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_24

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, v20

    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v1, v3, v4}, Lcc/d$g;->b(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcc/d;->B(Lcc/d$g;I)V

    goto :goto_12

    :cond_23
    if-eqz v5, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_24
    move-object/from16 v15, v20

    if-eqz v5, :cond_25

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v2, v3, v4, v6}, Landroidx/appcompat/app/c;->g(Ljava/lang/String;JLjava/lang/String;)V

    :cond_25
    :goto_12
    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Lcc/d$g;->b(J)V

    move-object/from16 v23, v15

    goto/16 :goto_13

    :cond_26
    move-wide/from16 v2, v16

    move-object/from16 v15, v20

    move-object/from16 v8, v22

    iget v7, v1, Lcc/d$b;->b:I

    iget v13, v0, Lcc/d;->q:I

    add-int/2addr v7, v13

    long-to-int v9, v9

    new-array v9, v9, [B

    invoke-virtual {v1, v9}, Lcc/d$b;->readFully([B)V

    new-instance v10, Lcc/d$d;

    int-to-long v13, v7

    move-object v7, v12

    move-object v12, v10

    move-object/from16 v23, v15

    move/from16 v17, v21

    move-object v15, v9

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lcc/d$d;-><init>(J[BII)V

    aget-object v4, v4, p2

    iget-object v9, v8, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DNGVersion"

    iget-object v8, v8, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x3

    iput v4, v0, Lcc/d;->d:I

    :cond_27
    const-string v4, "Make"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "Model"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    iget-object v4, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Lcc/d$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "PENTAX"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v4}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v4

    const v7, 0xffff

    if-ne v4, v7, :cond_2b

    :cond_2a
    const/16 v4, 0x8

    iput v4, v0, Lcc/d;->d:I

    :cond_2b
    iget v4, v1, Lcc/d$b;->b:I

    int-to-long v7, v4

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2c

    invoke-virtual {v1, v2, v3}, Lcc/d$g;->b(J)V

    :cond_2c
    :goto_13
    add-int/lit8 v7, v18, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_2d
    move-object/from16 v23, v4

    move-object v4, v9

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readInt()I

    move-result v2

    if-eqz v5, :cond_2e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const-string v7, "nextIfdOffset: %d"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    int-to-long v7, v2

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v23

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v1, v7, v8}, Lcc/d$g;->b(J)V

    const/4 v2, 0x4

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v1, v2}, Lcc/d;->B(Lcc/d$g;I)V

    goto :goto_14

    :cond_2f
    const/4 v2, 0x5

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v1, v2}, Lcc/d;->B(Lcc/d$g;I)V

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_32

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v0, v2, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    :cond_31
    if-eqz v5, :cond_32

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v0, v2, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_32
    :goto_14
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 6

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcc/d;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    if-gez p1, :cond_0

    move v4, v5

    :cond_0
    add-int/2addr p1, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcc/d;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    if-gez p1, :cond_2

    move v4, v5

    :cond_2
    add-int/2addr p1, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "degree should be a multiple of 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lcc/d;->v:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lcc/d$b;

    invoke-direct {v3, v1}, Lcc/d$b;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lcc/d$c;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v4}, Lcc/d$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v3}, Lcc/d$b;->readByte()B

    move-result v2

    const/4 v4, -0x1

    const-string v5, "Invalid marker"

    if-ne v2, v4, :cond_16

    invoke-virtual {v1, v4}, Lcc/d$c;->a(I)V

    invoke-virtual {v3}, Lcc/d$b;->readByte()B

    move-result v2

    const/16 v6, -0x28

    if-ne v2, v6, :cond_15

    invoke-virtual {v1, v6}, Lcc/d$c;->a(I)V

    const-string v2, "Xmp"

    invoke-virtual {v0, v2}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-class v8, Ldc/h;

    iget-object v9, v0, Lcc/d;->f:[Ljava/util/HashMap;

    iget-object v10, v0, Lcc/d;->g:Ldc/g;

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lcc/d;->u:Z

    if-eqz v6, :cond_1

    aget-object v6, v9, v7

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/d$d;

    iget-object v11, v10, Ldc/g;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc/b;

    iget-object v12, v6, Lcc/d$d;->d:[B

    invoke-virtual {v11, v12}, Ldc/b;->f([B)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcc/d$c;->a(I)V

    const/16 v11, -0x1f

    invoke-virtual {v1, v11}, Lcc/d$c;->a(I)V

    invoke-virtual {v0, v1}, Lcc/d;->P(Lcc/d$c;)V

    if-eqz v6, :cond_2

    aget-object v0, v9, v7

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x1000

    new-array v2, v0, [B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v9, v10, Ldc/g;->a:Ljava/util/HashMap;

    new-instance v11, Ldc/e;

    invoke-direct {v11, v6}, Ldc/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    :goto_1
    invoke-virtual {v3}, Lcc/d$b;->readByte()B

    move-result v11

    if-ne v11, v4, :cond_14

    invoke-virtual {v3}, Lcc/d$b;->readByte()B

    move-result v11

    const/16 v12, -0x27

    if-eq v11, v12, :cond_11

    const/16 v12, -0x26

    if-eq v11, v12, :cond_11

    const-string v12, "Invalid length"

    packed-switch v11, :pswitch_data_0

    if-eqz v6, :cond_e

    invoke-virtual {v10, v1}, Ldc/g;->a(Lcc/d$c;)V

    const/4 v0, -0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v6, :cond_3

    invoke-virtual {v10, v1}, Ldc/g;->a(Lcc/d$c;)V

    move v6, v7

    :cond_3
    const-class v12, Ldc/a;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldc/b;

    invoke-static {v11, v3, v1, v2, v12}, Lcc/d;->L(BLcc/d$b;Lcc/d$c;[BLdc/b;)V

    goto :goto_2

    :pswitch_1
    if-eqz v6, :cond_4

    invoke-virtual {v10, v1}, Ldc/g;->a(Lcc/d$c;)V

    move v6, v7

    :cond_4
    const-class v12, Ldc/c;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldc/b;

    invoke-static {v11, v3, v1, v2, v12}, Lcc/d;->L(BLcc/d$b;Lcc/d$c;[BLdc/b;)V

    :goto_2
    move v4, v0

    goto/16 :goto_a

    :pswitch_2
    if-eqz v6, :cond_5

    invoke-virtual {v10, v1}, Ldc/g;->a(Lcc/d$c;)V

    move v6, v7

    :cond_5
    invoke-virtual {v3}, Lcc/d$b;->readUnsignedShort()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_d

    const/4 v12, 0x6

    new-array v14, v12, [B

    if-lt v13, v12, :cond_b

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldc/b;

    invoke-virtual {v3, v14}, Lcc/d$b;->readFully([B)V

    sget-object v7, Lcc/d;->a0:[B

    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15}, Ldc/b;->b()[B

    move-result-object v7

    array-length v15, v7

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v15, :cond_7

    aget-byte v12, v14, v0

    aget-byte v4, v7, v0

    if-eq v12, v4, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, -0x1

    const/4 v12, 0x6

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v3, v13}, Lcc/d$b;->a(I)V

    :cond_a
    const/16 v4, 0x1000

    goto :goto_a

    :cond_b
    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Lcc/d$c;->a(I)V

    invoke-virtual {v1, v11}, Lcc/d$c;->a(I)V

    add-int/lit8 v0, v13, 0x2

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lcc/d$c;->c(S)V

    const/4 v0, 0x6

    if-lt v13, v0, :cond_c

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v1, v14}, Lcc/d$c;->write([B)V

    :cond_c
    :goto_7
    if-lez v13, :cond_a

    const/16 v0, 0x1000

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcc/d$b;->read([BII)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v1, v2, v0, v4}, Lcc/d$c;->write([BII)V

    sub-int/2addr v13, v4

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, -0x1

    :goto_8
    invoke-virtual {v1, v0}, Lcc/d$c;->a(I)V

    invoke-virtual {v1, v11}, Lcc/d$c;->a(I)V

    invoke-virtual {v3}, Lcc/d$b;->readUnsignedShort()I

    move-result v0

    int-to-short v4, v0

    invoke-virtual {v1, v4}, Lcc/d$c;->c(S)V

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_10

    :goto_9
    if-lez v0, :cond_a

    const/16 v4, 0x1000

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v7}, Lcc/d$b;->read([BII)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {v1, v2, v11, v7}, Lcc/d$c;->write([BII)V

    sub-int/2addr v0, v7

    goto :goto_9

    :cond_f
    :goto_a
    move v0, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v10, v1}, Ldc/g;->a(Lcc/d$c;)V

    :cond_12
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcc/d$c;->a(I)V

    invoke-virtual {v1, v11}, Lcc/d$c;->a(I)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_b
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Lcc/d$c;->write([BII)V

    goto :goto_b

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "DateTime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifInterface"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    sget-object v3, Lcc/d;->e0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v7, Lcc/d;->f0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-boolean v7, Lcc/d;->v:Z

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "PhotographicSensitivity"

    :cond_5
    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    sget-object v9, Lcc/d;->X:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "GPSTimeStamp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcc/d;->d0:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    new-instance v11, Lcc/d$f;

    invoke-direct {v11, v9, v10}, Lcc/d$f;-><init>(D)V

    invoke-virtual {v11}, Lcc/d$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    sget-object v9, Lcc/d;->T:[[Lcc/d$e;

    array-length v9, v9

    if-ge v4, v9, :cond_1c

    const/4 v9, 0x4

    if-ne v4, v9, :cond_9

    iget-boolean v9, v0, Lcc/d;->j:Z

    if-nez v9, :cond_9

    goto/16 :goto_c

    :cond_9
    const/4 v9, 0x5

    if-ne v4, v9, :cond_a

    goto/16 :goto_c

    :cond_a
    sget-object v9, Lcc/d;->W:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/d$e;

    if-eqz v9, :cond_17

    iget-object v10, v0, Lcc/d;->f:[Ljava/util/HashMap;

    if-nez v2, :cond_b

    aget-object v3, v10, v4

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    invoke-static {v2}, Lcc/d;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, -0x1

    iget v14, v9, Lcc/d$e;->c:I

    if-eq v14, v12, :cond_12

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v14, v12, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v9, v9, Lcc/d$e;->d:I

    if-eq v9, v13, :cond_e

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v9, v12, :cond_d

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v9, v12, :cond_e

    :cond_d
    move v14, v9

    goto/16 :goto_6

    :cond_e
    if-eq v14, v8, :cond_12

    const/4 v12, 0x7

    if-eq v14, v12, :cond_12

    if-ne v14, v3, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v7, :cond_17

    const-string v3, "Given tag ("

    const-string v5, ") value didn\'t match with one of expected formats: "

    invoke-static {v3, v1, v5}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcc/d;->P:[Ljava/lang/String;

    aget-object v10, v5, v14

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    const-string v12, ", "

    if-ne v9, v13, :cond_10

    move-object v9, v10

    goto :goto_4

    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v5, v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (guess: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v5, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_11

    goto :goto_5

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v5, v5, v10

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_12
    :goto_6
    const-string v3, "/"

    const-string v9, ","

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    move-object v15, v6

    if-eqz v7, :cond_19

    const-string v3, "Data format isn\'t one of expected formats: "

    move-object v5, v15

    invoke-static {v3, v14, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    new-array v9, v9, [D

    :goto_7
    array-length v11, v3

    if-ge v5, v11, :cond_13

    aget-object v11, v3, v5

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    aget-object v3, v10, v4

    iget-object v5, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v5}, Lcc/d$d;->b([DLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    new-array v12, v11, [Lcc/d$f;

    move v14, v13

    move v13, v8

    move v8, v5

    :goto_8
    array-length v15, v9

    if-ge v5, v15, :cond_14

    aget-object v15, v9, v5

    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcc/d$f;

    aget-object v8, v14, v8

    move-object/from16 p1, v9

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    aget-object v13, v14, v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-direct {v15, v8, v9, v13, v14}, Lcc/d$f;-><init>(JJ)V

    aput-object v15, v12, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    move-object/from16 v9, p1

    goto :goto_8

    :cond_14
    aget-object v3, v10, v4

    iget-object v5, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    sget-object v8, Lcc/d;->Q:[I

    const/16 v9, 0xa

    aget v8, v8, v9

    mul-int/2addr v8, v11

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v11, :cond_15

    aget-object v10, v12, v5

    iget-wide v13, v10, Lcc/d$f;->a:J

    long-to-int v13, v13

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v13, v10, Lcc/d$f;->b:J

    long-to-int v10, v13

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    new-instance v5, Lcc/d$d;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-direct {v5, v9, v11, v8}, Lcc/d$d;-><init>(II[B)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_3
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v5, v5, [I

    const/4 v8, 0x0

    :goto_a
    array-length v9, v3

    if-ge v8, v9, :cond_16

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    aget-object v3, v10, v4

    iget-object v8, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v5, v8}, Lcc/d$d;->c([ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v3, 0x1

    move v8, v3

    :cond_17
    :goto_c
    move-object v5, v6

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    new-array v8, v8, [Lcc/d$f;

    const/4 v9, 0x0

    :goto_d
    array-length v11, v5

    if-ge v9, v11, :cond_18

    aget-object v11, v5, v9

    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcc/d$f;

    const/4 v13, 0x0

    aget-object v13, v11, v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v15, 0x1

    aget-object v11, v11, v15

    move-object/from16 p1, v5

    move-object v15, v6

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-direct {v12, v13, v14, v5, v6}, Lcc/d$f;-><init>(JJ)V

    aput-object v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, -0x1

    move-object/from16 v5, p1

    move-object v6, v15

    goto :goto_d

    :cond_18
    move-object v15, v6

    const/4 v3, 0x1

    aget-object v5, v10, v4

    iget-object v6, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v6}, Lcc/d$d;->g([Lcc/d$f;Ljava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v3

    :cond_19
    :goto_e
    move-object v5, v15

    goto :goto_11

    :pswitch_5
    move-object v15, v6

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v5, v5, [J

    const/4 v6, 0x0

    :goto_f
    array-length v9, v3

    if-ge v6, v9, :cond_1a

    aget-object v9, v3, v6

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    aget-object v3, v10, v4

    iget-object v6, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lcc/d$d;->f([JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_6
    move-object v15, v6

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_10
    array-length v9, v3

    if-ge v6, v9, :cond_1b

    aget-object v9, v3, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1b
    aget-object v3, v10, v4

    iget-object v6, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lcc/d$d;->i([ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_7
    move-object v15, v6

    aget-object v3, v10, v4

    invoke-static {v2}, Lcc/d$d;->d(Ljava/lang/String;)Lcc/d$d;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_8
    move-object v15, v6

    aget-object v3, v10, v4

    invoke-static {v2}, Lcc/d$d;->a(Ljava/lang/String;)Lcc/d$d;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    move/from16 v16, v6

    move-object v6, v5

    move/from16 v5, v16

    goto/16 :goto_3

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    const-string v5, " is not valid."

    if-ltz v4, :cond_5

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v6

    if-gtz v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_5

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v2, v6

    if-gtz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    const-string v6, "N"

    goto :goto_0

    :cond_1
    const-string v6, "S"

    :goto_0
    const-string v7, "GPSLatitudeRef"

    invoke-virtual {p0, v7, v6}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcc/d;->b(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitude"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "E"

    goto :goto_1

    :cond_2
    const-string v0, "W"

    :goto_1
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcc/d;->b(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLongitude"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_3

    const-string v2, "0"

    goto :goto_2

    :cond_3
    const-string v2, "1"

    :goto_2
    new-instance v3, Lcc/d$f;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcc/d$f;-><init>(D)V

    invoke-virtual {v3}, Lcc/d$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSAltitude"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSAltitudeRef"

    invoke-virtual {p0, v0, v2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcc/d$f;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lcc/d$f;-><init>(D)V

    invoke-virtual {v0}, Lcc/d$f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSSpeed"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcc/d;->N:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p0, v0, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Longitude value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude value "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I([B)V
    .locals 1

    iput-object p1, p0, Lcc/d;->o:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcc/d;->n:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lcc/d;->j:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lcc/d;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "StripOffsets"

    invoke-virtual {p0, p1}, Lcc/d;->C(Ljava/lang/String;)V

    const-string p1, "StripByteCounts"

    invoke-virtual {p0, p1}, Lcc/d;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    invoke-virtual {p0, p1}, Lcc/d;->C(Ljava/lang/String;)V

    const-string p1, "JPEGInterchangeFormatLength"

    invoke-virtual {p0, p1}, Lcc/d;->C(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcc/d;->j:Z

    return-void
.end method

.method public final J(Lcc/d$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc/d$d;

    const/4 v4, 0x6

    if-eqz v3, :cond_11

    iget-object v5, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Lcc/d;->p:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcc/d;->u(Lcc/d$b;Ljava/util/HashMap;)V

    goto/16 :goto_7

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc/d$d;

    const-string v6, "ExifInterface"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v8, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v8, Lcc/d;->y:[I

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget v9, v0, Lcc/d;->d:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const-string v9, "PhotometricInterpretation"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/d$d;

    if-eqz v9, :cond_5

    iget-object v10, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v9

    if-ne v9, v5, :cond_3

    sget-object v10, Lcc/d;->z:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    if-ne v9, v4, :cond_5

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    move v3, v5

    goto :goto_1

    :cond_5
    sget-boolean v3, Lcc/d;->v:Z

    if-eqz v3, :cond_6

    const-string v3, "Unsupported data type value"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v3, v7

    :goto_1
    if-eqz v3, :cond_12

    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    const-string v8, "StripByteCounts"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/d$d;

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    iget-object v8, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lcc/e;->b(Ljava/io/Serializable;)[J

    move-result-object v4

    iget-object v8, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v8}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lcc/e;->b(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v4, :cond_10

    array-length v8, v4

    if-nez v8, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v2, :cond_f

    array-length v8, v2

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    array-length v8, v4

    array-length v9, v2

    if-eq v8, v9, :cond_9

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    array-length v8, v2

    const-wide/16 v9, 0x0

    move v11, v7

    :goto_2
    if-ge v11, v8, :cond_a

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    long-to-int v8, v9

    new-array v9, v8, [B

    iput-boolean v5, v0, Lcc/d;->l:Z

    iput-boolean v5, v0, Lcc/d;->k:Z

    iput-boolean v5, v0, Lcc/d;->j:Z

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_e

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v5

    if-ge v10, v15, :cond_b

    add-int v15, v13, v14

    move-object/from16 v16, v6

    int-to-long v5, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v5, v5, v17

    if-eqz v5, :cond_c

    iput-boolean v7, v0, Lcc/d;->l:Z

    goto :goto_4

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    :goto_4
    sub-int/2addr v13, v11

    if-gez v13, :cond_d

    const-string v0, "Invalid strip offset value"

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    move-object/from16 v5, v16

    :try_start_0
    invoke-virtual {v1, v13}, Lcc/d$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v6, v14, [B

    :try_start_1
    invoke-virtual {v1, v6}, Lcc/d$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v6, v7, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    iput-object v9, v0, Lcc/d;->o:[B

    iget-boolean v1, v0, Lcc/d;->l:Z

    if-eqz v1, :cond_12

    aget-wide v1, v4, v7

    long-to-int v1, v1

    iput v1, v0, Lcc/d;->m:I

    iput v8, v0, Lcc/d;->n:I

    goto :goto_7

    :cond_f
    :goto_5
    move-object v5, v6

    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    :goto_6
    move-object v5, v6

    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    iput v4, v0, Lcc/d;->p:I

    invoke-virtual {v0, v1, v2}, Lcc/d;->u(Lcc/d$b;Ljava/util/HashMap;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final K(Lc/d;)V
    .locals 14
    .param p1    # Lc/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ldc/h;

    iget-object v1, p0, Lcc/d;->g:Ldc/g;

    const-string v2, "Xmp"

    const/4 v3, 0x0

    iget-object v4, p0, Lcc/d;->f:[Ljava/util/HashMap;

    if-nez p1, :cond_0

    aget-object p0, v4, v3

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ldc/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldc/b;->f([B)V

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lf/e;

    invoke-direct {v5}, Lf/e;-><init>()V

    const/16 v6, 0x40

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lf/b;->e(IZ)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6, v7}, Lf/b;->e(IZ)V

    invoke-static {p1, v5}, Lc/f;->b(Lc/d;Lf/e;)[B

    move-result-object p1
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v5, p1

    const v6, 0xffde

    if-le v5, v6, :cond_1

    return-void

    :cond_1
    aget-object v3, v4, v3

    new-instance v4, Lcc/d$d;

    const/4 v12, 0x1

    array-length v13, p1

    const-wide/16 v9, 0x0

    move-object v8, v4

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lcc/d$d;-><init>(J[BII)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ldc/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    invoke-virtual {v0, p1}, Ldc/b;->f([B)V

    iput-boolean v7, p0, Lcc/d;->u:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Serialize xmp failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final M(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lcc/d;->v:Z

    if-nez v1, :cond_6

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/d$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/d$d;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v3, :cond_5

    if-ge v2, p0, :cond_5

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p0, "First image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final N(Lcc/d$g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/d$d;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc/d$d;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/d$d;

    const-string v6, "ImageWidth"

    const-string v7, "ImageLength"

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iget v3, v1, Lcc/d$d;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v8, "Invalid crop size values. cropSize="

    const-string v9, "ExifInterface"

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [Lcc/d$f;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v1, p1

    iget-object v4, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    new-array v5, v2, [Lcc/d$f;

    aput-object v3, v5, p1

    invoke-static {v5, v4}, Lcc/d$d;->g([Lcc/d$f;Ljava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v3

    aget-object v1, v1, v2

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    new-array v2, v2, [Lcc/d$f;

    aput-object v1, v2, p1

    invoke-static {v2, p0}, Lcc/d$d;->g([Lcc/d$f;Ljava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_4

    array-length v3, v1

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    aget p1, v1, p1

    iget-object v3, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, v3}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v3

    aget p1, v1, v2

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p1

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    aget-object v2, v0, p2

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/d$d;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d$d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lcc/d$g;->b(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcc/d$b;->readFully([B)V

    new-instance p1, Lcc/d$b;

    invoke-direct {p1, v1}, Lcc/d$b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lcc/d;->i(Lcc/d$b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcc/d;->M(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcc/d;->M(II)V

    invoke-virtual {p0, v1, v2}, Lcc/d;->M(II)V

    iget-object v3, p0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/d$d;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lcc/d;->v(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcc/d;->v(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lcc/d;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcc/d$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    new-array v2, v2, [I

    sget-object v3, Lcc/d;->U:[Lcc/d$e;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    iget-object v7, v7, Lcc/d$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcc/d;->C(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lcc/d;->j:Z

    const-string v6, "StripByteCounts"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "StripOffsets"

    const-string v9, "JPEGInterchangeFormat"

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcc/d;->k:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v8}, Lcc/d;->C(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcc/d;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v9}, Lcc/d;->C(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcc/d;->C(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    array-length v10, v0

    iget-object v11, p0, Lcc/d;->f:[Ljava/util/HashMap;

    if-ge v4, v10, :cond_5

    aget-object v10, v11, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    aget-object v10, v11, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_6

    aget-object v5, v11, v5

    aget-object v4, v3, v4

    iget-object v4, v4, Lcc/d$e;->b:Ljava/lang/String;

    iget-object v10, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x2

    aget-object v5, v11, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    aget-object v5, v11, v5

    aget-object v4, v3, v4

    iget-object v4, v4, Lcc/d$e;->b:Ljava/lang/String;

    iget-object v10, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x3

    aget-object v5, v11, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aget-object v5, v11, v5

    aget-object v4, v3, v4

    iget-object v4, v4, Lcc/d$e;->b:Ljava/lang/String;

    iget-object v10, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v4, p0, Lcc/d;->j:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcc/d;->k:Z

    if-eqz v4, :cond_9

    aget-object v4, v11, v5

    iget-object v7, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    const/4 v10, 0x0

    invoke-static {v10, v7}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v11, v5

    iget v7, p0, Lcc/d;->n:I

    iget-object v10, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v7, v10}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    aget-object v4, v11, v5

    iget-object v6, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v6}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v11, v5

    iget v6, p0, Lcc/d;->n:I

    int-to-long v12, v6

    iget-object v6, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v6}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :goto_5
    array-length v6, v0

    sget-object v7, Lcc/d;->Q:[I

    if-ge v4, v6, :cond_d

    aget-object v6, v11, v4

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcc/d$d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcc/d$d;->a:I

    aget v13, v7, v13

    iget v12, v12, Lcc/d$d;->b:I

    mul-int/2addr v13, v12

    if-le v13, v5, :cond_b

    add-int/2addr v10, v13

    goto :goto_6

    :cond_c
    aget v6, v2, v4

    add-int/2addr v6, v10

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/16 v4, 0x8

    const/4 v6, 0x0

    :goto_7
    array-length v10, v0

    if-ge v6, v10, :cond_10

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    aput v4, v1, v6

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v5

    aget v12, v2, v6

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    move v4, v10

    goto :goto_8

    :cond_e
    const/4 v10, 0x2

    if-ne v6, v10, :cond_f

    aput v4, v1, v6

    add-int/lit8 v4, v4, 0x6

    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v6, p0, Lcc/d;->j:Z

    if-eqz v6, :cond_12

    iget-boolean v6, p0, Lcc/d;->k:Z

    if-eqz v6, :cond_11

    aget-object v6, v11, v5

    iget-object v9, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    aget-object v6, v11, v5

    int-to-long v12, v4

    iget-object v8, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v8}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput v4, p0, Lcc/d;->m:I

    iget v6, p0, Lcc/d;->n:I

    add-int/2addr v4, v6

    :cond_12
    iget v6, p0, Lcc/d;->d:I

    if-eq v6, v5, :cond_13

    const/16 v8, 0xc

    if-ne v6, v8, :cond_14

    :cond_13
    add-int/lit8 v4, v4, 0x8

    :cond_14
    sget-boolean v6, Lcc/d;->v:Z

    const-string v8, "ExifInterface"

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    :goto_a
    array-length v9, v0

    if-ge v6, v9, :cond_15

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    aget v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    aget-object v10, v11, v6

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    aget v10, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x1

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v6, 0x0

    aget-object v6, v11, v6

    aget-object v9, v3, v2

    iget-object v9, v9, Lcc/d$e;->b:Ljava/lang/String;

    aget v2, v1, v2

    int-to-long v12, v2

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v2, 0x2

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    aget-object v6, v11, v6

    aget-object v9, v3, v2

    iget-object v9, v9, Lcc/d$e;->b:Ljava/lang/String;

    aget v2, v1, v2

    int-to-long v12, v2

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v2, 0x3

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    aget-object v6, v11, v6

    aget-object v3, v3, v2

    iget-object v3, v3, Lcc/d$e;->b:Ljava/lang/String;

    aget v2, v1, v2

    int-to-long v9, v2

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v2}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v2, p0, Lcc/d;->d:I

    if-eq v2, v5, :cond_19

    packed-switch v2, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    sget-object v2, Lcc/d;->M:[B

    invoke-virtual {p1, v2}, Lcc/d$c;->write([B)V

    invoke-virtual {p1, v4}, Lcc/d$c;->b(I)V

    goto :goto_b

    :pswitch_1
    invoke-virtual {p1, v4}, Lcc/d$c;->b(I)V

    sget-object v2, Lcc/d;->H:[B

    invoke-virtual {p1, v2}, Lcc/d$c;->write([B)V

    goto :goto_b

    :cond_19
    :pswitch_2
    int-to-short v2, v4

    invoke-virtual {p1, v2}, Lcc/d$c;->c(S)V

    sget-object v2, Lcc/d;->a0:[B

    invoke-virtual {p1, v2}, Lcc/d$c;->write([B)V

    :goto_b
    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1a

    const/16 v2, 0x4d4d

    goto :goto_c

    :cond_1a
    const/16 v2, 0x4949

    :goto_c
    invoke-virtual {p1, v2}, Lcc/d$c;->c(S)V

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lcc/d$c;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcc/d$c;->c(S)V

    const-wide/16 v2, 0x8

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcc/d$c;->b(I)V

    const/4 v2, 0x0

    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_23

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lcc/d$c;->c(S)V

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x2

    aget-object v6, v11, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, Lcc/d;->W:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcc/d$e;

    if-nez v10, :cond_1c

    const-string v12, ""

    const-string v13, "key="

    invoke-static {v12, v2, v13}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget v10, v10, Lcc/d$e;->a:I

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/d$d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lcc/d$d;->a:I

    aget v12, v7, v12

    iget v13, v9, Lcc/d$d;->b:I

    mul-int/2addr v12, v13

    int-to-short v10, v10

    invoke-virtual {p1, v10}, Lcc/d$c;->c(S)V

    iget v10, v9, Lcc/d$d;->a:I

    int-to-short v10, v10

    invoke-virtual {p1, v10}, Lcc/d$c;->c(S)V

    iget v10, v9, Lcc/d$d;->b:I

    invoke-virtual {p1, v10}, Lcc/d$c;->b(I)V

    if-le v12, v5, :cond_1d

    int-to-long v9, v6

    long-to-int v9, v9

    invoke-virtual {p1, v9}, Lcc/d$c;->b(I)V

    add-int/2addr v6, v12

    goto :goto_e

    :cond_1d
    iget-object v9, v9, Lcc/d$d;->d:[B

    invoke-virtual {p1, v9}, Lcc/d$c;->write([B)V

    if-ge v12, v5, :cond_1b

    :goto_f
    if-ge v12, v5, :cond_1b

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Lcc/d$c;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1e
    if-nez v2, :cond_1f

    aget-object v3, v11, v5

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    aget v3, v1, v5

    int-to-long v9, v3

    long-to-int v3, v9

    invoke-virtual {p1, v3}, Lcc/d$c;->b(I)V

    goto :goto_10

    :cond_1f
    const-wide/16 v9, 0x0

    long-to-int v3, v9

    invoke-virtual {p1, v3}, Lcc/d$c;->b(I)V

    :goto_10
    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/d$d;

    iget-object v6, v6, Lcc/d$d;->d:[B

    array-length v9, v6

    if-le v9, v5, :cond_20

    array-length v9, v6

    const/4 v10, 0x0

    invoke-virtual {p1, v6, v10, v9}, Lcc/d$c;->write([BII)V

    goto :goto_11

    :cond_21
    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    aget-object v3, v11, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lcc/d$c;->c(S)V

    const-wide/16 v9, 0x0

    long-to-int v3, v9

    invoke-virtual {p1, v3}, Lcc/d$c;->b(I)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_23
    iget-boolean v0, p0, Lcc/d;->j:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcc/d;->r()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcc/d$c;->write([B)V

    :cond_24
    iget p0, p0, Lcc/d;->d:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_25

    rem-int/lit8 v4, v4, 0x2

    const/4 p0, 0x1

    if-ne v4, p0, :cond_25

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcc/d$c;->a(I)V

    :cond_25
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p0, p1, Lcc/d$c;->b:Ljava/nio/ByteOrder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcc/d;->f:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Lcc/d$d;->d(Ljava/lang/String;)Lcc/d$d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, p0, Lcc/d;->d:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    const-string v3, "ThumbnailOrientation"

    invoke-virtual {p0, v3}, Lcc/d;->f(Ljava/lang/String;)Lcc/d$d;

    move-result-object v6

    if-eqz v6, :cond_3

    aget-object v1, v2, v1

    invoke-virtual {p0, v3}, Lcc/d;->f(Ljava/lang/String;)Lcc/d$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    aget-object v1, v2, v1

    iget-object v3, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "algoComment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc/d;->g:Ldc/g;

    iget-object v0, v0, Ldc/g;->a:Ljava/util/HashMap;

    const-class v1, Ldc/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    invoke-virtual {v0}, Ldc/b;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcc/d;->f(Ljava/lang/String;)Lcc/d$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcc/d;->X:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcc/d$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Lcc/d$d;->a:I

    if-eq v3, p1, :cond_2

    const/16 p1, 0xa

    if-eq v3, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lcc/d$f;

    if-eqz p0, :cond_4

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Lcc/d$f;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lcc/d$f;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    iget-wide v2, v1, Lcc/d$f;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lcc/d$f;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    iget-wide v1, p0, Lcc/d$f;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcc/d$f;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :try_start_0
    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcc/d$d;->j(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcc/d;->f(Ljava/lang/String;)Lcc/d$d;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public final e()Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lcc/d;->c0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v5, Lcc/d;->N:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcc/d;->O:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "+"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "-"

    if-nez v11, :cond_2

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    const-string v11, ":"

    invoke-virtual {p0, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xe

    if-gt v8, p0, :cond_4

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3c

    mul-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    mul-int/2addr v8, v3

    int-to-long v7, v8

    add-long/2addr v5, v7

    :cond_4
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ge p0, v0, :cond_5

    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v3, 0x0

    :cond_5
    add-long/2addr v5, v3

    :cond_6
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lcc/d$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lcc/d;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcc/d;->T:[[Lcc/d$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/io/OutputStream;[B)Lcc/f;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcc/f;

    invoke-direct {v0, p1, p0}, Lcc/f;-><init>(Ljava/io/OutputStream;Lcc/d;)V

    iput-object p2, v0, Lcc/f;->g:[B

    return-object v0
.end method

.method public final h(Lcc/d$g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "yes"

    const-string v3, "Heif meta: "

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v5, Lcc/d$a;

    invoke-direct {v5, v1}, Lcc/d$a;-><init>(Lcc/d$g;)V

    invoke-static {v4, v5}, Lcc/e$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1d

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    aget-object v11, v9, v10

    const-string v12, "ImageWidth"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    aget-object v11, v9, v10

    const-string v12, "ImageLength"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x6

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_6

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_5

    const/16 v13, 0x10e

    if-eq v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/16 v12, 0x8

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    move v12, v11

    :goto_1
    aget-object v13, v9, v10

    const-string v14, "Orientation"

    iget-object v15, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v15}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v11, :cond_9

    int-to-long v12, v5

    invoke-virtual {v1, v12, v13}, Lcc/d$g;->b(J)V

    new-array v12, v11, [B

    invoke-virtual {v1, v12}, Lcc/d$b;->readFully([B)V

    add-int/2addr v5, v11

    add-int/lit8 v6, v6, -0x6

    sget-object v11, Lcc/d;->a0:[B

    invoke-static {v12, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Lcc/d$b;->readFully([B)V

    iput v5, v0, Lcc/d;->q:I

    invoke-virtual {v0, v6, v10}, Lcc/d;->A([BI)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid identifier"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v0

    invoke-virtual {v1, v12, v13}, Lcc/d$g;->b(J)V

    new-array v14, v5, [B

    invoke-virtual {v1, v14}, Lcc/d$b;->readFully([B)V

    aget-object v0, v9, v10

    const-string v1, "Xmp"

    new-instance v6, Lcc/d$d;

    const/4 v15, 0x1

    move-object v11, v6

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcc/d$d;-><init>(J[BII)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-boolean v0, Lcc/d;->v:Z

    if-eqz v0, :cond_c

    const-string v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final i(Lcc/d$b;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lcc/d;->v:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readByte()B

    move-result v5

    const/4 v6, -0x1

    const-string v7, "Invalid marker: "

    if-ne v5, v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_11

    const/4 v5, 0x2

    move v7, v6

    move v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_10

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readByte()B

    move-result v8

    if-eqz v4, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found JPEG segment indicator: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v8, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v5, v7

    const/16 v9, -0x27

    if-eq v8, v9, :cond_f

    const/16 v9, -0x26

    if-ne v8, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v9

    sub-int/2addr v9, v6

    add-int/2addr v5, v6

    if-eqz v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "JPEG segment: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v8, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (length: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, "Invalid length"

    if-ltz v9, :cond_e

    const/16 v10, -0x1f

    const/4 v11, 0x0

    iget-object v12, v0, Lcc/d;->f:[Ljava/util/HashMap;

    if-eq v8, v10, :cond_a

    const/16 v10, -0x1e

    if-eq v8, v10, :cond_8

    const/4 v10, -0x2

    if-eq v8, v10, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v7}, Lcc/d$b;->a(I)V

    aget-object v7, v12, v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    const-string v10, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v10, "ThumbnailImageLength"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v11

    int-to-long v13, v11

    iget-object v11, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v11}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v12, v2

    if-eq v2, v8, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lcc/d$d;->e(JLjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x5

    goto/16 :goto_5

    :cond_6
    new-array v8, v9, [B

    invoke-virtual {v1, v8}, Lcc/d$b;->readFully([B)V

    const-string v9, "UserComment"

    invoke-virtual {v0, v9}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    aget-object v7, v12, v7

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcc/d;->Z:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcc/d$d;->d(Ljava/lang/String;)Lcc/d$d;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v9, v11

    goto/16 :goto_5

    :cond_8
    new-array v7, v9, [B

    invoke-virtual {v1, v7}, Lcc/d$b;->readFully([B)V

    add-int/2addr v5, v9

    iget-object v8, v0, Lcc/d;->g:Ldc/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_9

    const-string v7, "IdentifierInfo"

    const-string v8, "extraIdentifier error bytes is null or length == 0"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget-object v9, v8, Ldc/g;->a:Ljava/util/HashMap;

    new-instance v10, Ldc/d;

    invoke-direct {v10, v8, v7}, Ldc/d;-><init>(Ldc/g;[B)V

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_4

    :cond_a
    new-array v8, v9, [B

    invoke-virtual {v1, v8}, Lcc/d$b;->readFully([B)V

    add-int v10, v5, v9

    sget-object v13, Lcc/d;->a0:[B

    invoke-static {v8, v13}, Lcc/e;->c([B[B)Z

    move-result v14

    if-eqz v14, :cond_b

    array-length v7, v13

    invoke-static {v8, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int v5, p2, v5

    array-length v8, v13

    add-int/2addr v5, v8

    iput v5, v0, Lcc/d;->q:I

    invoke-virtual {v0, v7, v2}, Lcc/d;->A([BI)V

    new-instance v5, Lcc/d$b;

    invoke-direct {v5, v7}, Lcc/d$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lcc/d;->J(Lcc/d$b;)V

    goto :goto_3

    :cond_b
    sget-object v13, Lcc/d;->b0:[B

    invoke-static {v8, v13}, Lcc/e;->c([B[B)Z

    move-result v14

    if-eqz v14, :cond_c

    array-length v14, v13

    add-int/2addr v14, v5

    array-length v5, v13

    invoke-static {v8, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    aget-object v8, v12, v11

    new-instance v9, Lcc/d$d;

    const/16 v19, 0x1

    array-length v11, v5

    int-to-long v12, v14

    move-object v15, v9

    move-wide/from16 v16, v12

    move-object/from16 v18, v5

    move/from16 v20, v11

    invoke-direct/range {v15 .. v20}, Lcc/d$d;-><init>(J[BII)V

    const-string v5, "Xmp"

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, Lcc/d;->u:Z

    :cond_c
    :goto_3
    move v5, v10

    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-ltz v9, :cond_d

    invoke-virtual {v1, v9}, Lcc/d$b;->a(I)V

    add-int/2addr v5, v9

    const/4 v6, 0x2

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v8, 0xff

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    sget-object v5, Lcc/d;->A:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move v6, v4

    :goto_2
    array-length v8, v0

    if-ge v6, v8, :cond_4

    aget-byte v8, v3, v6

    aget-byte v9, v0, v6

    if-eq v8, v9, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    :try_start_0
    new-instance v8, Lcc/d$b;

    invoke-direct {v8, v3}, Lcc/d$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lcc/d$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v5, [B

    invoke-virtual {v8, v0}, Lcc/d$b;->readFully([B)V

    sget-object v11, Lcc/d;->B:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcc/d$b;->readLong()J

    move-result-wide v9

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_8

    goto :goto_8

    :cond_7
    move-wide v15, v13

    :cond_8
    int-to-long v6, v2

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    move-wide v9, v6

    :cond_9
    sub-long/2addr v9, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v6, 0x0

    move v2, v4

    move v13, v2

    :goto_4
    const-wide/16 v14, 0x4

    div-long v14, v9, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v14, v6, v14

    if-gez v14, :cond_10

    :try_start_2
    invoke-virtual {v8, v0}, Lcc/d$b;->readFully([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v14, v6, v11

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    :try_start_3
    sget-object v14, Lcc/d;->C:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    sget-object v14, Lcc/d;->D:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_d

    const/4 v13, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    :goto_6
    add-long/2addr v6, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    :try_start_4
    sget-boolean v2, Lcc/d;->v:Z

    if-eqz v2, :cond_f

    const-string v2, "ExifInterface"

    const-string v6, "Exception parsing HEIF file type box."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_f
    if-eqz v8, :cond_11

    :catch_2
    :cond_10
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_11
    move v0, v4

    :goto_9
    if-eqz v0, :cond_12

    const/16 v0, 0xc

    return v0

    :cond_12
    :try_start_5
    new-instance v2, Lcc/d$b;

    invoke-direct {v2, v3}, Lcc/d$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2}, Lcc/d;->z(Lcc/d$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lcc/d$b;->readShort()S

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0x4f52

    if-eq v0, v6, :cond_14

    const/16 v6, 0x5352

    if-ne v0, v6, :cond_13

    goto :goto_a

    :cond_13
    move v0, v4

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_15
    throw v0

    :catch_3
    const/4 v2, 0x0

    :catch_4
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_16
    move v0, v4

    :goto_d
    if-eqz v0, :cond_17

    const/4 v0, 0x7

    return v0

    :cond_17
    :try_start_7
    new-instance v2, Lcc/d$b;

    invoke-direct {v2, v3}, Lcc/d$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v2}, Lcc/d;->z(Lcc/d$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lcc/d$b;->readShort()S

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v6, 0x55

    if-ne v0, v6, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    move v0, v4

    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_19
    throw v0

    :catch_5
    const/4 v2, 0x0

    :catch_6
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1a
    move v0, v4

    :goto_10
    if-eqz v0, :cond_1b

    const/16 v0, 0xa

    return v0

    :cond_1b
    move v0, v4

    :goto_11
    sget-object v2, Lcc/d;->G:[B

    array-length v6, v2

    if-ge v0, v6, :cond_1d

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1c

    move v0, v4

    goto :goto_12

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1d
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    return v0

    :cond_1e
    move v0, v4

    :goto_13
    sget-object v2, Lcc/d;->K:[B

    array-length v6, v2

    if-ge v0, v6, :cond_20

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    move v0, v4

    :goto_14
    sget-object v6, Lcc/d;->L:[B

    array-length v7, v6

    if-ge v0, v7, :cond_22

    array-length v7, v2

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    aget-byte v7, v3, v7

    aget-byte v6, v6, v0

    if-eq v7, v6, :cond_21

    :goto_15
    move v0, v4

    goto :goto_16

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_23

    const/16 v0, 0xe

    return v0

    :cond_23
    :try_start_9
    new-instance v2, Lcc/d$b;

    invoke-direct {v2, v3}, Lcc/d$b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v2}, Lcc/d;->z(Lcc/d$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lcc/d$b;->readShort()S

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_24

    const/4 v7, 0x1

    goto :goto_17

    :cond_24
    move v7, v4

    :goto_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v6, v2

    goto :goto_18

    :catch_7
    move-object v6, v2

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_25
    throw v0

    :catch_8
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_26
    move v7, v4

    :goto_1a
    if-eqz v7, :cond_27

    const/4 v0, 0x5

    return v0

    :cond_27
    return v4

    :catchall_8
    move-exception v0

    move-object v6, v8

    :goto_1b
    move-object v8, v6

    :goto_1c
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_28
    throw v0
.end method

.method public final k(Lcc/d$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcc/d;->n(Lcc/d$g;)V

    iget-object p1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz v1, :cond_6

    new-instance v2, Lcc/d$g;

    iget-object v1, v1, Lcc/d$d;->d:[B

    invoke-direct {v2, v1}, Lcc/d$g;-><init>([B)V

    iget-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Lcc/d;->E:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcc/d$b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcc/d$g;->b(J)V

    sget-object v4, Lcc/d;->F:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lcc/d$b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lcc/d$g;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lcc/d$g;->b(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lcc/d;->B(Lcc/d$g;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/d$d;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcc/d$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v0

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Lcc/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcc/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lcc/d;->G:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcc/d$b;->a(I)V

    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcc/d$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Lcc/d$b;->readFully([B)V

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lcc/d;->I:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lcc/d;->J:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcc/d;->H:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lcc/d$b;->readFully([B)V

    invoke-virtual {p1}, Lcc/d$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_4

    iput v0, p0, Lcc/d;->q:I

    invoke-virtual {p0, v2, v1}, Lcc/d;->A([BI)V

    invoke-virtual {p0}, Lcc/d;->O()V

    new-instance p1, Lcc/d$b;

    invoke-direct {p1, v2}, Lcc/d$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lcc/d;->J(Lcc/d$b;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lcc/d$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lcc/d$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ExifInterface"

    sget-boolean v1, Lcc/d;->v:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lcc/d$b;->a(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lcc/d$b;->readFully([B)V

    invoke-virtual {p1, v4}, Lcc/d$b;->readFully([B)V

    invoke-virtual {p1, v2}, Lcc/d$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lcc/d$b;->b:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lcc/d$b;->a(I)V

    invoke-virtual {p1, v4}, Lcc/d$b;->readFully([B)V

    new-instance v5, Lcc/d$b;

    invoke-direct {v5, v4}, Lcc/d$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lcc/d;->i(Lcc/d$b;II)V

    iget v3, p1, Lcc/d$b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcc/d$b;->a(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lcc/d$b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lcc/d;->S:Lcc/d$e;

    iget v7, v7, Lcc/d$e;->a:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Lcc/d$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lcc/d$b;->readShort()S

    move-result p1

    iget-object v4, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v4

    iget-object v5, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lcc/d$d;->h(ILjava/nio/ByteOrder;)Lcc/d$d;

    move-result-object v5

    iget-object p0, p0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v6, p0, v3

    const-string v7, "ImageLength"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Updated to length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v6}, Lcc/d$b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(Lcc/d$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcc/d;->x(Lcc/d$b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcc/d;->B(Lcc/d$g;I)V

    invoke-virtual {p0, p1, v0}, Lcc/d;->N(Lcc/d$g;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcc/d;->N(Lcc/d$g;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcc/d;->N(Lcc/d$g;I)V

    invoke-virtual {p0}, Lcc/d;->O()V

    iget p1, p0, Lcc/d;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz v1, :cond_0

    new-instance v2, Lcc/d$g;

    iget-object v1, v1, Lcc/d$d;->d:[B

    invoke-direct {v2, v1}, Lcc/d$g;-><init>([B)V

    iget-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcc/d$b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lcc/d;->B(Lcc/d$g;I)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/d$d;

    if-eqz p0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lcc/d$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcc/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcc/d;->n(Lcc/d$g;)V

    iget-object p1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz v1, :cond_1

    new-instance v2, Lcc/d$b;

    iget-object v3, v1, Lcc/d$d;->d:[B

    invoke-direct {v2, v3}, Lcc/d$b;-><init>([B)V

    iget-wide v3, v1, Lcc/d$d;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lcc/d;->i(Lcc/d$b;II)V

    :cond_1
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/d$d;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/d$d;

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final q(Lcc/d$g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcc/d;->a0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcc/d$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    iget-object v4, p1, Lcc/d$b;->a:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    iget v5, p1, Lcc/d$b;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Lcc/d$b;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lcc/d;->q:I

    invoke-virtual {p0, p1, v2}, Lcc/d;->A([BI)V

    const/4 p0, 0x1

    return p0
.end method

.method public final r()[B
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Error closing fd."

    const-string v1, "ExifInterfaceUtils"

    const-string v2, "ExifInterface"

    iget-boolean v3, p0, Lcc/d;->j:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lcc/d;->o:[B

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcc/e;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_0
    move-exception p0

    :goto_0
    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v5, v4

    goto :goto_4

    :cond_3
    :try_start_2
    iget-object v3, p0, Lcc/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcc/d;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcc/d;->b:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lcc/e$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v5}, Lcc/e$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    :goto_2
    :try_start_4
    new-instance v6, Lcc/d$b;

    invoke-direct {v6, v3}, Lcc/d$b;-><init>(Ljava/io/InputStream;)V

    iget v7, p0, Lcc/d;->m:I

    iget v8, p0, Lcc/d;->q:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcc/d$b;->a(I)V

    iget v7, p0, Lcc/d;->n:I

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Lcc/d$b;->readFully([B)V

    iput-object v7, p0, Lcc/d;->o:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v3}, Lcc/e;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    :try_start_5
    invoke-static {v5}, Lcc/e$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v7

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v5, v3

    move-object v3, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v2, v4

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v3, v4

    move-object v5, v3

    :goto_4
    :try_start_6
    const-string v6, "Encountered exception while getting thumbnail"

    invoke-static {v2, v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3}, Lcc/e;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_6

    :try_start_7
    invoke-static {v5}, Lcc/e$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    return-object v4

    :catchall_3
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :goto_6
    invoke-static {v4}, Lcc/e;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_7

    :try_start_8
    invoke-static {v2}, Lcc/e$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_7
    throw p0
.end method

.method public final s(Lcc/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcc/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lcc/d;->K:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcc/d$b;->a(I)V

    invoke-virtual {p1}, Lcc/d$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lcc/d;->L:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lcc/d$b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Lcc/d$b;->readFully([B)V

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcc/d$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    sget-object v2, Lcc/d;->M:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Lcc/d$b;->readFully([B)V

    iput v1, p0, Lcc/d;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcc/d;->A([BI)V

    new-instance p1, Lcc/d$b;

    invoke-direct {p1, v0}, Lcc/d$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lcc/d;->J(Lcc/d$b;)V

    goto :goto_1

    :cond_1
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v4}, Lcc/d$b;->a(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lcc/d$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/d$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/d$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc/d$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lcc/d;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcc/d;->r:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcc/d;->j:Z

    iget-object v1, p0, Lcc/d;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcc/d;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lcc/d$b;->a(I)V

    invoke-virtual {p1, v1}, Lcc/d$b;->readFully([B)V

    iput-object v1, p0, Lcc/d;->o:[B

    :cond_1
    iput v0, p0, Lcc/d;->m:I

    iput p2, p0, Lcc/d;->n:I

    :cond_2
    sget-boolean p0, Lcc/d;->v:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final v(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcc/d$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/d$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/io/InputStream;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcc/d;->v:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Lcc/d;->T:[[Lcc/d$e;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcc/d;->f:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcc/d;->e:Z

    if-nez v2, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1388

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v3}, Lcc/d;->j(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcc/d;->d:I

    move-object p1, v3

    :cond_1
    iget v3, p0, Lcc/d;->d:I

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_a

    new-instance v1, Lcc/d$g;

    invoke-direct {v1, p1}, Lcc/d$g;-><init>(Ljava/io/InputStream;)V

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcc/d;->q(Lcc/d$g;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcc/d;->a()V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcc/d;->y()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    iget p1, p0, Lcc/d;->d:I

    const/16 v2, 0xc

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcc/d;->h(Lcc/d$g;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcc/d;->k(Lcc/d$g;)V

    goto :goto_3

    :cond_7
    const/16 v2, 0xa

    if-ne p1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcc/d;->p(Lcc/d$g;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lcc/d;->n(Lcc/d$g;)V

    :cond_9
    :goto_3
    iget p1, p0, Lcc/d;->q:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcc/d$g;->b(J)V

    invoke-virtual {p0, v1}, Lcc/d;->J(Lcc/d$b;)V

    goto :goto_4

    :cond_a
    new-instance v2, Lcc/d$b;

    invoke-direct {v2, p1}, Lcc/d$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lcc/d;->d:I

    if-ne p1, v7, :cond_b

    invoke-virtual {p0, v2, v1, v1}, Lcc/d;->i(Lcc/d$b;II)V

    goto :goto_4

    :cond_b
    if-ne p1, v5, :cond_c

    invoke-virtual {p0, v2}, Lcc/d;->l(Lcc/d$b;)V

    goto :goto_4

    :cond_c
    if-ne p1, v6, :cond_d

    invoke-virtual {p0, v2}, Lcc/d;->m(Lcc/d$b;)V

    goto :goto_4

    :cond_d
    if-ne p1, v4, :cond_e

    invoke-virtual {p0, v2}, Lcc/d;->s(Lcc/d$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcc/d;->a()V

    if-eqz v0, :cond_11

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    if-eqz v0, :cond_10

    :try_start_3
    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Lcc/d;->a()V

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcc/d;->y()V

    :cond_f
    throw p1

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcc/d;->a()V

    if-eqz v0, :cond_11

    :goto_7
    invoke-virtual {p0}, Lcc/d;->y()V

    :cond_11
    return-void
.end method

.method public final x(Lcc/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcc/d;->z(Lcc/d$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lcc/d$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lcc/d$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lcc/d;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcc/d$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lcc/d$b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcc/d;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcc/d$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lcc/d$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
