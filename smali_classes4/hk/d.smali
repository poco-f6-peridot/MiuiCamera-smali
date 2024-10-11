.class public final Lhk/d;
.super Lhk/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    invoke-direct {p0}, Lhk/c;-><init>()V

    iput p1, p0, Lhk/d;->c:I

    iput p2, p0, Lhk/d;->d:I

    const/4 v2, 0x0

    iput v2, p0, Lhk/d;->e:I

    iput v2, p0, Lhk/d;->f:I

    iput v0, p0, Lhk/d;->g:I

    iput v1, p0, Lhk/d;->h:I

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v2

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x40

    if-ge v2, p1, :cond_1

    invoke-virtual {p0}, Lhk/d;->b()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lhk/d;->b()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lhk/d;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lhk/d;->d:I

    iput v1, p0, Lhk/d;->c:I

    iget v1, p0, Lhk/d;->e:I

    iput v1, p0, Lhk/d;->d:I

    iget v1, p0, Lhk/d;->f:I

    iput v1, p0, Lhk/d;->e:I

    iget v1, p0, Lhk/d;->g:I

    iput v1, p0, Lhk/d;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lhk/d;->g:I

    iget v1, p0, Lhk/d;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lhk/d;->h:I

    add-int/2addr v0, v1

    return v0
.end method
