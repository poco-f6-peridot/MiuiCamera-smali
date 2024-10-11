.class public final Lz8/g;
.super Ld6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lz8/c;

    iget v0, v0, Lz8/c;->l:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Lz8/c;

    iget p0, p0, Lz8/c;->b:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lz8/d;

    invoke-direct {v0}, Lz8/d;-><init>()V

    iget-object v1, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast v1, Lz8/c;

    iget-object v1, v1, Lz8/c;->a:Lt8/y;

    iget-object v2, v1, Lt8/y;->l:Lcom/android/camera/s2;

    invoke-virtual {v1}, Lt8/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ld6/f;->f(Lz8/d;)V

    invoke-virtual {p0, v0}, Ld6/f;->i(Lz8/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld6/f;->d(Lz8/d;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Ld6/f;->e(Lz8/d;Lcom/android/camera/s2;)V

    return-object v0
.end method
