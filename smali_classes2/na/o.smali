.class public final Lna/o;
.super Lna/u;
.source "SourceFile"


# static fields
.field public static final a:Lna/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/o;

    invoke-direct {v0}, Lna/o;-><init>()V

    sput-object v0, Lna/o;->a:Lna/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lna/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->w:Lt9/k;

    return-object p0
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lba/c0;->s(Lt9/e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lna/o;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
