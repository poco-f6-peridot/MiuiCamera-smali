.class public final Luj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Luj/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj/d;

    invoke-direct {v0}, Luj/d;-><init>()V

    sput-object v0, Luj/d;->e:Luj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luj/d;->a:I

    const/16 v1, 0x8

    iput v1, p0, Luj/d;->b:I

    const/16 v2, 0xa

    iput v2, p0, Luj/d;->c:I

    new-instance v3, Ljk/d;

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v3, v4, v5}, Ljk/d;-><init>(II)V

    invoke-virtual {v3, v0}, Ljk/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljk/d;

    invoke-direct {v3, v4, v5}, Ljk/d;-><init>(II)V

    invoke-virtual {v3, v1}, Ljk/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljk/d;

    invoke-direct {v1, v4, v5}, Ljk/d;-><init>(II)V

    invoke-virtual {v1, v2}, Ljk/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x1080a

    iput v0, p0, Luj/d;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version components are out of range: 1.8.10"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Luj/d;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Luj/d;->d:I

    iget p1, p1, Luj/d;->d:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luj/d;

    if-eqz v1, :cond_1

    check-cast p1, Luj/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Luj/d;->d:I

    iget p1, p1, Luj/d;->d:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Luj/d;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luj/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Luj/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Luj/d;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
