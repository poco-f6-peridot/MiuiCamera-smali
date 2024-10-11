.class public final Lqi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqi/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lqi/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lqi/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lqi/q;->c:Lqi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lqi/q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    iget-object v1, p0, Lqi/q;->a:Ljava/lang/String;

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "token:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lqi/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lqi/q;->c:Lqi/n;

    const-string v4, "ASSEMBLE_PUSH : update sp file success!  "

    const-class v6, Lqi/p;

    monitor-enter v6

    :try_start_0
    invoke-static {v2}, Lqi/p;->c(Lqi/n;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "ASSEMBLE_PUSH : can not find the key of token used in sp file"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    :cond_2
    :try_start_1
    const-string v8, "mipush_extra"

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "last_check_token"

    invoke-static {v1}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v1

    iget-object v1, v1, Lqi/e;->b:Lqi/e$a;

    iget-object v1, v1, Lqi/e$a;->c:Ljava/lang/String;

    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lqi/n;->d:Lqi/n;

    if-eq v2, v1, :cond_3

    sget-object v1, Lqi/n;->b:Lqi/n;

    if-ne v2, v1, :cond_4

    :cond_3
    move v3, v5

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lqi/p;->c(Lqi/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lqi/p;->a()I

    move-result v2

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_2
    iget-object p0, p0, Lqi/q;->b:Landroid/content/Context;

    invoke-static {p0}, Lqi/p;->e(Landroid/content/Context;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_6
    const-string p0, "ASSEMBLE_PUSH : receive incorrect token"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
