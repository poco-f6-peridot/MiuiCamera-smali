.class public final Ld6/h;
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

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "super night shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->K()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->n0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->J()Z

    move-result v0

    const/16 v3, 0x8

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Ld6/g;

    iget-object v0, p0, Ld6/g;->a:Lt8/y;

    iget p0, p0, Ld6/g;->k:I

    iput p0, v0, Lt8/y;->W2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    check-cast p0, Ld6/g;

    iget-object v0, p0, Ld6/g;->a:Lt8/y;

    iget p0, p0, Ld6/g;->k:I

    iput p0, v0, Lt8/y;->W2:I

    if-eq p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-boolean p0, p0, Lx0/d1;->n0:Z

    if-eqz p0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method
