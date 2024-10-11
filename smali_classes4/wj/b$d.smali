.class public Lwj/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lwj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b$d;->a:Lwj/b;

    const/4 p1, -0x1

    iput p1, p0, Lwj/b$d;->c:I

    invoke-virtual {p0}, Lwj/b$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget v0, p0, Lwj/b$d;->b:I

    iget-object v1, p0, Lwj/b$d;->a:Lwj/b;

    iget v2, v1, Lwj/b;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lwj/b;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwj/b$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwj/b$d;->b:I

    iget-object p0, p0, Lwj/b$d;->a:Lwj/b;

    iget p0, p0, Lwj/b;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lwj/b$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lwj/b$d;->a:Lwj/b;

    invoke-virtual {v0}, Lwj/b;->b()V

    iget v2, p0, Lwj/b$d;->c:I

    invoke-virtual {v0, v2}, Lwj/b;->k(I)V

    iput v1, p0, Lwj/b$d;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
