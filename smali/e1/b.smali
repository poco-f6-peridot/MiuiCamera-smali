.class public final Le1/b;
.super Lda/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lda/g;-><init>()V

    return-void
.end method

.method public static H(Landroid/app/Application;Lc1/b;)V
    .locals 4

    invoke-virtual {p1}, Lc1/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DbItemSaveTask"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clearTask: not valid, remove:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lc1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lae/a;->g(Landroid/content/Context;Lc1/b;)V

    iget-object p0, p1, Lc1/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lae/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clearTask: mark departed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lc1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lae/a;->f(Landroid/content/Context;Lc1/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le1/b;->K(Ljava/lang/String;)Lc1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "clearDepartedTask: path = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Le1/b;->H(Landroid/app/Application;Lc1/b;)V

    :cond_0
    return-void
.end method

.method public final I(J)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lc1/b;

    invoke-direct {p0}, Lc1/b;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setStartTime:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final J(Ljava/lang/Long;)Lc1/b;
    .locals 2

    invoke-virtual {p0}, Le1/b;->v()Lvn/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn/e;

    invoke-direct {v0, p0}, Lzn/e;-><init>(Lvn/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lvn/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzn/g$b;

    invoke-direct {v1, p0, p1}, Lzn/g$b;-><init>(Lvn/e;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lzn/g;

    invoke-virtual {v0, v1, p1}, Lzn/e;->b(Lzn/g$b;[Lzn/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lzn/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lzn/e;->a()Lzn/d;

    move-result-object p1

    invoke-virtual {p1}, Lzn/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByMediaId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lc1/b;
    .locals 2

    invoke-virtual {p0}, Le1/b;->v()Lvn/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn/e;

    invoke-direct {v0, p0}, Lzn/e;-><init>(Lvn/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lvn/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzn/g$b;

    invoke-direct {v1, p0, p1}, Lzn/g$b;-><init>(Lvn/e;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lzn/g;

    invoke-virtual {v0, v1, p1}, Lzn/e;->b(Lzn/g$b;[Lzn/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lzn/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lzn/e;->a()Lzn/d;

    move-result-object p1

    invoke-virtual {p1}, Lzn/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/b;

    return-object p1
.end method

.method public final v()Lvn/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lc1/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lda/g;->w()Ld1/b;

    move-result-object p0

    iget-object p0, p0, Ld1/b;->c:Lcom/android/camera/db/greendao/SaveTaskDao;

    return-object p0
.end method
