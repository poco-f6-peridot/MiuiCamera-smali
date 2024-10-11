.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;

.field public static final c:[F

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[F

.field public static final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lp0/b;->a:[B

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/b;->b:Ljava/lang/String;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lp0/b;->c:[F

    const v0, 0x3ff9999a    # 1.95f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0/b;->d:Ljava/lang/String;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/b;->e:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    sput-object v1, Lp0/b;->f:[F

    const v1, 0x3fb5c28f    # 1.42f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    const v1, 0x40333333    # 2.8f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lp0/b;->g:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x3ff9999a    # 1.95f
        0x40800000    # 4.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fb5c28f    # 1.42f
        0x3fcccccd    # 1.6f
        0x3fe66666    # 1.8f
        0x40000000    # 2.0f
        0x40133333    # 2.3f
        0x40200000    # 2.5f
        0x40333333    # 2.8f
        0x40400000    # 3.0f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x2t
    .end array-data
.end method
