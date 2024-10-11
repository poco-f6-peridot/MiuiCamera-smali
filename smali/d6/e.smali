.class public final Ld6/e;
.super Ld6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld6/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Ld6/g;

    iget p0, p0, Ld6/g;->c:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "portrait shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    const/16 v1, 0x10

    const-string v2, "ShotType = 21"

    const-string v3, "ShotTypeHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Ld6/g;

    iget v0, p0, Ld6/g;->f:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    iget-boolean p0, p0, Ld6/g;->j:Z

    if-eqz p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Ld6/g;->e:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld6/g;->h:Z

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ld6/g;->g:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    iget-boolean v0, v0, Lu0/o;->d:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld6/g;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x15

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget v0, p0, Ld6/g;->d:I

    invoke-static {v0}, Ld6/f;->h(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Ld6/g;->j:Z

    if-eqz p0, :cond_8

    const/4 v2, 0x6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ld6/g;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld6/g;->a:Lt8/y;

    iput v1, v0, Lt8/y;->W2:I

    iget-boolean p0, p0, Ld6/g;->j:Z

    if-eqz p0, :cond_a

    const/16 v5, 0xd

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Ld6/g;->j:Z

    if-eqz p0, :cond_c

    const/4 v2, 0x7

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
