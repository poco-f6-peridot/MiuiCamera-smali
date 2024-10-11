.class public final Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Le9/e$a;

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Le9/e;->a:I

    if-lez v0, :cond_0

    new-array v0, v0, [Le9/e$a;

    iput-object v0, p0, Le9/e;->b:[Le9/e$a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le9/e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le9/e;->b:[Le9/e$a;

    new-instance v2, Le9/e$a;

    invoke-direct {v2}, Le9/e$a;-><init>()V

    aput-object v2, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Le9/e$a;->a:I

    iget-object v1, p0, Le9/e;->b:[Le9/e$a;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Le9/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Le9/e;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Le9/e;->b:[Le9/e$a;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    array-length p0, v5

    if-lez p0, :cond_2

    array-length p0, v5

    move v0, v2

    :goto_1
    if-ge v0, p0, :cond_2

    aget-object v3, v5, v0

    iget v4, v3, Le9/e$a;->a:I

    if-ne v4, v1, :cond_1

    iget v2, v3, Le9/e$a;->b:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2

    :cond_3
    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    array-length p0, v5

    if-lez p0, :cond_6

    array-length p0, v5

    move v0, v2

    :goto_4
    if-ge v0, p0, :cond_6

    aget-object v1, v5, v0

    iget v4, v1, Le9/e$a;->a:I

    if-ne v4, v3, :cond_5

    iget v2, v1, Le9/e$a;->b:I

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return v2

    :cond_7
    invoke-virtual {p0}, Le9/e;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Le9/e;->b:[Le9/e$a;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Le9/e$a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget p0, v3, Le9/e$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le9/e;->b:[Le9/e$a;

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Le9/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le9/e;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
