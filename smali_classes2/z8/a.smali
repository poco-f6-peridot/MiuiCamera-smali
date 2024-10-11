.class public final Lz8/a;
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz8/d;

    invoke-direct {v0}, Lz8/d;-><init>()V

    iget-object v1, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast v1, Lz8/c;

    iget-object v1, v1, Lz8/c;->a:Lt8/y;

    invoke-virtual {v1}, Lt8/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ld6/f;->f(Lz8/d;)V

    invoke-virtual {p0, v0}, Ld6/f;->i(Lz8/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld6/f;->d(Lz8/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld6/f;->e(Lz8/d;Lcom/android/camera/s2;)V

    return-object v0
.end method
