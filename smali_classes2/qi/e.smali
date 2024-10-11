.class public final Lqi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/e$a;
    }
.end annotation


# static fields
.field public static volatile e:Lqi/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqi/e$a;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/e;->a:Landroid/content/Context;

    new-instance v0, Lqi/e$a;

    invoke-direct {v0, p1}, Lqi/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqi/e;->b:Lqi/e$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi/e;->c:Ljava/util/HashMap;

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    const-string v3, "appId"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqi/e$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    const-string v3, "appToken"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqi/e$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    const-string v3, "regId"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqi/e$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    const-string v3, "regSec"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqi/e$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    const-string v3, "devId"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lqi/e$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v2, v2, Lqi/e$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v2, v2, Lqi/e$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v6, Lwe/c;->d:[Ljava/lang/String;

    move v7, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_0

    aget-object v8, v6, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    invoke-static {p1}, Lwe/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lqi/e$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v2, v2, Lqi/e$a;->f:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object p1, p0, Lqi/e;->b:Lqi/e$a;

    const-string v2, "vName"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lqi/e$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lqi/e;->b:Lqi/e$a;

    const-string v2, "valid"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lqi/e$a;->h:Z

    iget-object p1, p0, Lqi/e;->b:Lqi/e$a;

    const-string v2, "paused"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lqi/e$a;->i:Z

    iget-object p1, p0, Lqi/e;->b:Lqi/e$a;

    const-string v1, "envType"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lqi/e$a;->j:I

    iget-object p1, p0, Lqi/e;->b:Lqi/e$a;

    const-string v1, "regResource"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lqi/e$a;->g:Ljava/lang/String;

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    const-string p1, "appRegion"

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lqi/e;
    .locals 2

    sget-object v0, Lqi/e;->e:Lqi/e;

    if-nez v0, :cond_1

    const-class v0, Lqi/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqi/e;->e:Lqi/e;

    if-nez v1, :cond_0

    new-instance v1, Lqi/e;

    invoke-direct {v1, p0}, Lqi/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqi/e;->e:Lqi/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqi/e;->e:Lqi/e;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lqi/e;->b:Lqi/e$a;

    iput-boolean p1, v0, Lqi/e$a;->i:Z

    iget-object p0, p0, Lqi/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqi/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "paused"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v0, p0, Lqi/e$a;->k:Landroid/content/Context;

    invoke-static {v0}, Lqi/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqi/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lqi/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lqi/e$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lqi/e$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lqi/e$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lqi/e$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi/e$a;->h:Z

    iput-boolean v0, p0, Lqi/e$a;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lqi/e$a;->j:I

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    invoke-virtual {p0}, Lqi/e$a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Don\'t send message before initialization succeeded!"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    invoke-virtual {p0}, Lqi/e$a;->a()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v0, v0, Lqi/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v0, v0, Lqi/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object v0, v0, Lqi/e$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object p0, p0, Lqi/e$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
