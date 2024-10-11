.class public final Lya/i$b;
.super Ldb/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/i$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldb/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lya/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lya/i;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldb/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lza/a;->G(Landroid/content/Context;Ljava/lang/String;)Lza/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lza/a;->k()Z

    move-result v3

    iget-boolean v0, v0, Lza/a;->l:Z

    sput-boolean v0, Lya/i;->j:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1}, Lya/i;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lya/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {}, Ldb/b;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ldb/j;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Lya/i;->c(I)V

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ldb/j;->d(Landroid/content/Context;)Z

    iget-object p0, p0, Lya/i$b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lya/i;->b(Landroid/content/Context;Ljava/lang/String;)Lya/c;

    move-result-object v4

    sput-object v4, Lya/i;->e:Lya/c;

    if-nez v4, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Lya/i;->c(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ldb/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lza/a;->G(Landroid/content/Context;Ljava/lang/String;)Lza/a;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "packageName"

    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v4}, Lza/a;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lya/i;->c(I)V

    goto :goto_3

    :cond_4
    new-instance v0, Lya/j;

    invoke-direct {v0, p0}, Lya/j;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Ldb/i;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "MarketUpdateAgent"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Lya/i;->c(I)V

    :cond_6
    :goto_3
    sput-boolean v2, Lya/i;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
