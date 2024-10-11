.class public final Lqi/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqi/i;


# direct methods
.method public constructor <init>(Lqi/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lqi/j;->a:Lqi/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-class v1, Lqi/b0;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqi/j;->a:Lqi/i;

    iget-object v2, v2, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqi/b0;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqi/j;->a:Lqi/i;

    iget-object v2, v2, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqi/b0;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v4, "syncing"

    iget-object v5, p0, Lqi/j;->a:Lqi/i;

    iget-object v5, v5, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lqi/j;->a:Lqi/i;

    invoke-virtual {p1, v0, v2, v2, v3}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    const-string v5, "syncing"

    iget-object v6, p0, Lqi/j;->a:Lqi/i;

    iget-object v6, v6, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v6}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lqi/j;->a:Lqi/i;

    invoke-virtual {p1, v0, v4, v2, v3}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v4, p1, :cond_3

    const-string v4, "syncing"

    iget-object v5, p0, Lqi/j;->a:Lqi/i;

    iget-object v5, v5, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lqi/j;->a:Lqi/i;

    iget-object v4, p1, Lqi/i;->b:Landroid/content/Context;

    sget-object v5, Lqi/n;->a:Lqi/n;

    invoke-static {v4, v5}, Lqi/p;->d(Landroid/content/Context;Lqi/n;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-ne v2, p1, :cond_4

    const-string v2, "syncing"

    iget-object v5, p0, Lqi/j;->a:Lqi/i;

    iget-object v5, v5, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lqi/j;->a:Lqi/i;

    iget-object v2, p1, Lqi/i;->b:Landroid/content/Context;

    sget-object v5, Lqi/n;->b:Lqi/n;

    invoke-static {v2, v5}, Lqi/p;->d(Landroid/content/Context;Lqi/n;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v3, v2}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v4, p1, :cond_5

    const-string v4, "syncing"

    iget-object v5, p0, Lqi/j;->a:Lqi/i;

    iget-object v5, v5, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lqi/j;->a:Lqi/i;

    iget-object v4, p1, Lqi/i;->b:Landroid/content/Context;

    sget-object v5, Lqi/n;->c:Lqi/n;

    invoke-static {v4, v5}, Lqi/p;->d(Landroid/content/Context;Lqi/n;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_5
    if-ne v2, p1, :cond_6

    const-string p1, "syncing"

    iget-object v2, p0, Lqi/j;->a:Lqi/i;

    iget-object v2, v2, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lqi/b0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqi/j;->a:Lqi/i;

    iget-object v2, p1, Lqi/i;->b:Landroid/content/Context;

    sget-object v5, Lqi/n;->d:Lqi/n;

    invoke-static {v2, v5}, Lqi/p;->d(Landroid/content/Context;Lqi/n;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v3, v2}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lqi/j;->a:Lqi/i;

    iget-object p0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {p0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqi/b0;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lqi/j;->a:Lqi/i;

    iget-object p0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {p0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqi/b0;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
