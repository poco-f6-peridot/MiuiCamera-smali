.class public final Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lyn/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyn/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lyn/c;->b:I

    const/16 v1, 0x15

    iput v1, p0, Lyn/c;->c:I

    new-array v0, v0, [Lyn/c$a;

    iput-object v0, p0, Lyn/c;->a:[Lyn/c$a;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lyn/c;->b:I

    rem-int/2addr v0, v1

    iget-object p0, p0, Lyn/c;->a:[Lyn/c$a;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lyn/c$a;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p0, p0, Lyn/c$a;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyn/c$a;->c:Lyn/c$a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(JLjava/lang/ref/WeakReference;)V
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lyn/c;->b:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lyn/c;->a:[Lyn/c$a;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lyn/c$a;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iput-object p3, v2, Lyn/c$a;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v2, Lyn/c$a;->c:Lyn/c$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyn/c;->a:[Lyn/c$a;

    new-instance v3, Lyn/c$a;

    invoke-direct {v3, p1, p2, p3, v1}, Lyn/c$a;-><init>(JLjava/lang/ref/WeakReference;Lyn/c$a;)V

    aput-object v3, v2, v0

    iget p1, p0, Lyn/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyn/c;->d:I

    iget p2, p0, Lyn/c;->c:I

    if-le p1, p2, :cond_2

    iget p1, p0, Lyn/c;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lyn/c;->c(I)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 9

    new-array v0, p1, [Lyn/c$a;

    iget-object v1, p0, Lyn/c;->a:[Lyn/c$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lyn/c;->a:[Lyn/c$a;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    const/16 v4, 0x20

    iget-wide v5, v3, Lyn/c$a;->a:J

    ushr-long v7, v5, v4

    long-to-int v4, v7

    long-to-int v5, v5

    xor-int/2addr v4, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    rem-int/2addr v4, p1

    iget-object v5, v3, Lyn/c$a;->c:Lyn/c$a;

    aget-object v6, v0, v4

    iput-object v6, v3, Lyn/c$a;->c:Lyn/c$a;

    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lyn/c;->a:[Lyn/c$a;

    iput p1, p0, Lyn/c;->b:I

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lyn/c;->c:I

    return-void
.end method
