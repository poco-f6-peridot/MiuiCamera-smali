.class public final Lu0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xc

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v2

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    aput-object v4, v1, v3

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aput-object v4, v1, v2

    const/4 v2, 0x5

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    aput-object v4, v1, v3

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    aput-object v4, v1, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    aput-object v0, v1, v3

    sput-object v1, Lu0/m1;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x6
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x8
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x5
        0x7
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x6
        0x9
        0xb
        0xc
    .end array-data
.end method
