.class public abstract Ltn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ltn/b;->a:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v2, p0, Ltn/b;->b:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ltn/b;->a:[B

    iput p1, p0, Ltn/b;->b:I

    iput p1, p0, Ltn/b;->c:I

    goto :goto_0

    :cond_1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ltn/b;->a:[B

    :cond_2
    :goto_0
    return-void
.end method
