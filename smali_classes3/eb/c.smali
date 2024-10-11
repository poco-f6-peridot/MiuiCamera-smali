.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v0

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    sput-wide v0, Leb/c;->a:J

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Leb/c;->b:I

    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    const-wide/32 v4, -0x40000000

    and-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Leb/c;->c:I

    return-void
.end method
