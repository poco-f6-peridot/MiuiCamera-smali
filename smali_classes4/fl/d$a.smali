.class public final Lfl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfl/d;

    invoke-direct {v0}, Lfl/d;-><init>()V

    iput-object v0, p0, Lfl/d$a;->a:Lfl/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lfl/d;
    .locals 5

    const/16 v0, 0x280

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lfl/d$a;->a:Lfl/d;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    new-array p1, v4, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lfl/d;->h:[I

    new-array p1, v3, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lfl/d;->i:[I

    new-array p1, v2, [I

    aput v0, p1, v1

    iput-object p1, p0, Lfl/d;->j:[I

    new-array p1, v4, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lfl/d;->k:[I

    return-object p0

    :cond_0
    if-ne p1, v3, :cond_1

    new-array p1, v2, [I

    aput v0, p1, v1

    iput-object p1, p0, Lfl/d;->h:[I

    new-array p1, v4, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Lfl/d;->i:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x280
        0x3c0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x24
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2c
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1c
    .end array-data
.end method
