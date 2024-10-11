.class public final Lz8/f;
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
    .locals 2

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lz8/c;

    iget-boolean v0, v0, Lz8/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p0, Lz8/c;

    iget p0, p0, Lz8/c;->l:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    const-string p0, "could normal handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lz8/d;

    invoke-direct {v0}, Lz8/d;-><init>()V

    iget-object v1, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast v1, Lz8/c;

    iget-object v2, v1, Lz8/c;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->g:Lcom/android/camera/s2;

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    iget v5, v2, Lcom/android/camera/s2;->a:I

    iget v6, v2, Lcom/android/camera/s2;->b:I

    const/16 v7, 0x23

    iget v8, v1, Lz8/c;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    invoke-static/range {v3 .. v10}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lz8/d;->a(ILz8/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "normal add spec:1 size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImageReaderHandler"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Lz8/c;->a:Lt8/y;

    iget-boolean v3, v1, Lz8/c;->f:Z

    if-eqz v3, :cond_1

    iget v4, v1, Lz8/c;->l:I

    if-eqz v4, :cond_5

    :cond_1
    iget v4, v1, Lz8/c;->l:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_5

    :cond_2
    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    iget-boolean v6, v1, Lz8/c;->m:Z

    if-nez v6, :cond_5

    :cond_3
    if-ne v4, v5, :cond_4

    iget-boolean v1, v1, Lz8/c;->n:Z

    if-nez v1, :cond_5

    :cond_4
    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, v2, Lt8/y;->l:Lcom/android/camera/s2;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lt8/y;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Ld6/f;->f(Lz8/d;)V

    invoke-virtual {p0, v0}, Ld6/f;->i(Lz8/d;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Ld6/f;->d(Lz8/d;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Ld6/f;->e(Lz8/d;Lcom/android/camera/s2;)V

    return-object v0
.end method
