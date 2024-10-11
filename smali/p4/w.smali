.class public final Lp4/w;
.super Lp4/b;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lp4/b;-><init>()V

    iput-object p1, p0, Lp4/w;->d:[I

    iput p2, p0, Lp4/w;->b:I

    iput p3, p0, Lp4/w;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lp4/r;)Z
    .locals 1

    instance-of v0, p1, Lp4/w;

    if-eqz v0, :cond_0

    check-cast p1, Lp4/w;

    iget-object p1, p1, Lp4/w;->d:[I

    iget-object v0, p0, Lp4/w;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp4/w;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic c()Lp4/b;
    .locals 0

    invoke-virtual {p0}, Lp4/w;->e()Lp4/w;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp4/w;->e()Lp4/w;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lp4/r;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp4/w;->e()Lp4/w;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lp4/w;
    .locals 0

    invoke-super {p0}, Lp4/b;->c()Lp4/b;

    move-result-object p0

    check-cast p0, Lp4/w;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lp4/w;->b:I

    sget v1, Lcom/android/camera/module/k0;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    iget p0, p0, Lp4/w;->c:I

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    invoke-static {v1}, Lp4/r;->g(I)I

    move-result v1

    if-ne p0, v1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method public final i(Lp4/q;Lcom/android/camera/h1;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp4/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lp4/u;

    invoke-direct {v2, p0, v0, p2, p1}, Lp4/u;-><init>(Lp4/w;Ljava/util/ArrayList;Lcom/android/camera/h1;Lp4/q;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal{m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp4/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp4/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp4/w;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
