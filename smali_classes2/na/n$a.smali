.class public final Lna/n$a;
.super Lna/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lba/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lba/l;


# direct methods
.method public constructor <init>(Lba/l;Lna/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lna/n;-><init>(ILna/n;)V

    invoke-virtual {p1}, Lba/l;->q()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lna/n$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lt9/j;
    .locals 0

    iget-object p0, p0, Lna/n;->c:Lna/n;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lna/n$a;->g:Lba/l;

    check-cast p0, Lna/f;

    invoke-virtual {p0}, Lna/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Lba/l;
    .locals 0

    iget-object p0, p0, Lna/n$a;->g:Lba/l;

    return-object p0
.end method

.method public final k()Lt9/k;
    .locals 0

    sget-object p0, Lt9/k;->m:Lt9/k;

    return-object p0
.end method

.method public final l()Lt9/k;
    .locals 2

    iget-object v0, p0, Lna/n$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lna/n$a;->g:Lba/l;

    return-object v0

    :cond_0
    iget v1, p0, Lt9/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt9/j;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/l;

    iput-object v0, p0, Lna/n$a;->g:Lba/l;

    invoke-interface {v0}, Lt9/p;->a()Lt9/k;

    move-result-object p0

    return-object p0
.end method
