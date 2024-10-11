.class public final Lna/n$c;
.super Lna/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lba/l;

.field public g:Z


# direct methods
.method public constructor <init>(Lba/l;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lna/n;-><init>(ILna/n;)V

    iput-boolean v0, p0, Lna/n$c;->g:Z

    iput-object p1, p0, Lna/n$c;->f:Lba/l;

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

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lba/l;
    .locals 0

    iget-object p0, p0, Lna/n$c;->f:Lba/l;

    return-object p0
.end method

.method public final k()Lt9/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lt9/k;
    .locals 2

    iget-boolean v0, p0, Lna/n$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lt9/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt9/j;->b:I

    iput-boolean v1, p0, Lna/n$c;->g:Z

    iget-object p0, p0, Lna/n$c;->f:Lba/l;

    invoke-interface {p0}, Lt9/p;->a()Lt9/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lna/n$c;->f:Lba/l;

    return-object v0
.end method
