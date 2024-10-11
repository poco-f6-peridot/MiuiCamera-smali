.class public final Lqi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/i$a;
    }
.end annotation


# static fields
.field public static k:Lqi/i; = null

.field public static l:Z = false

.field public static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqi/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;

.field public final d:Lqi/j;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqi/i;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "com.xiaomi.xmsf"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqi/i;->a:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lqi/i;->d:Lqi/j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lqi/i;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lqi/i;->f:Z

    iput-object v2, p0, Lqi/i;->h:Ljava/lang/String;

    iput-object v2, p0, Lqi/i;->i:Landroid/content/Intent;

    iput-object v2, p0, Lqi/i;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x69

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :catchall_0
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lqi/i;->a:Z

    invoke-virtual {p0}, Lqi/i;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x6c

    if-lt v2, v4, :cond_3

    :catch_0
    :cond_2
    move v1, v3

    :cond_3
    sput-boolean v1, Lqi/i;->l:Z

    new-instance v1, Lqi/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lqi/j;-><init>(Lqi/i;Landroid/os/Looper;)V

    iput-object v1, p0, Lqi/i;->d:Lqi/j;

    invoke-static {p1}, Lwe/e;->f(Landroid/content/Context;)Z

    iget-object p1, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lqi/i;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pushChannel app start miui channel"

    invoke-static {p1}, Lxe/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqi/i;->p()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "pushChannel app start  own channel"

    invoke-static {p1}, Lxe/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqi/i;->r()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "pushChannel xmsf create own channel"

    invoke-static {p1}, Lxe/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqi/i;->r()Landroid/content/Intent;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lqi/i;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lqi/i;
    .locals 2

    const-class v0, Lqi/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqi/i;->k:Lqi/i;

    if-nez v1, :cond_0

    new-instance v1, Lqi/i;

    invoke-direct {v1, p0}, Lqi/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqi/i;->k:Lqi/i;

    :cond_0
    sget-object p0, Lqi/i;->k:Lqi/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lqi/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqi/i;->p()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqi/i;->r()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)V
    .locals 3

    invoke-virtual {p0}, Lqi/i;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_notify_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ext_clicked_button"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lqi/i;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    const-string v0, "startServiceSafely"

    invoke-virtual {p0, v0}, Lqi/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwe/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqi/i;->o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Lwi/x2;Lwi/y1;ZLwi/d2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwi/x2<",
            "TT;*>;>(TT;",
            "Lwi/y1;",
            "Z",
            "Lwi/d2;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    iget-object v0, v0, Lqi/e;->b:Lqi/e$a;

    iget-object v8, v0, Lqi/e$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v10}, Lqi/i;->f(Lwi/x2;Lwi/y1;ZZLwi/d2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final f(Lwi/x2;Lwi/y1;ZZLwi/d2;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwi/x2<",
            "TT;*>;>(TT;",
            "Lwi/y1;",
            "ZZ",
            "Lwi/d2;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_2

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v2

    invoke-virtual {v2}, Lqi/e;->f()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Lqi/i$a;

    invoke-direct {v0}, Lqi/i$a;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lqi/i$a;->a:Lwi/x2;

    move-object v4, p2

    iput-object v4, v0, Lqi/i$a;->b:Lwi/y1;

    move v5, p3

    iput-boolean v5, v0, Lqi/i$a;->c:Z

    sget-object v1, Lqi/i;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "drop the message before initialization."

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    if-eqz p9, :cond_3

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v8}, Ld/e;->c(Landroid/content/Context;Lwi/x2;Lwi/y1;ZLjava/lang/String;Ljava/lang/String;Z)Lwi/j2;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v8}, Ld/e;->c(Landroid/content/Context;Lwi/x2;Lwi/y1;ZLjava/lang/String;Ljava/lang/String;Z)Lwi/j2;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_4

    iput-object v1, v2, Lwi/j2;->h:Lwi/d2;

    :cond_4
    invoke-static {v2}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "send message fail, because msgBytes is null."

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lqi/i;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lqi/i;->m(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final g(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    const/4 v4, 0x2

    iget-object v5, p0, Lqi/i;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lqi/b0;->f(ILjava/lang/String;)V

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lqi/b0;->f(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v1, v1, v0}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lqi/b0;->f(ILjava/lang/String;)V

    invoke-static {v5}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lqi/b0;->f(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v4, v1, v0}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqi/i;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object p0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    iget p0, p0, Lqi/e$a;->j:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lwe/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqi/i;->a:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error,Missing XMSF application in MIUI system. The calling method ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was rejected by mipush service."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;ILqi/n;)V
    .locals 3

    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v1

    const-string v2, "syncing"

    invoke-virtual {v1, p2, v2}, Lqi/b0;->f(ILjava/lang/String;)V

    invoke-static {v0, p3}, Lqi/p;->d(Landroid/content/Context;Lqi/n;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lqi/i;->k(Ljava/lang/String;IZLjava/util/HashMap;)V

    return-void
.end method

.method public final k(Ljava/lang/String;IZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v3

    invoke-virtual {v3}, Lqi/e;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lwi/w3;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lwi/m2;

    invoke-direct {v3}, Lwi/m2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwi/m2;->n(Z)V

    invoke-virtual/range {p0 .. p0}, Lqi/i;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/effect/z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lwi/m2;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance v6, Lwi/m2;

    invoke-direct {v6, v1, v4}, Lwi/m2;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-class v8, Lqi/b0;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v9}, Lqi/b0;->b(Landroid/content/Context;)Lqi/b0;

    move-result-object v9

    invoke-virtual {v9, v1}, Lqi/b0;->c(Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iput-object v1, v3, Lwi/m2;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    new-instance v6, Lwi/m2;

    invoke-direct {v6, v1, v4}, Lwi/m2;-><init>(Ljava/lang/String;Z)V

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    sget-object v6, Lqi/m;->a:[I

    if-eqz p2, :cond_9

    add-int/lit8 v15, p2, -0x1

    aget v6, v6, v15

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v6, "3rd_party_reg_update"

    iput-object v6, v3, Lwi/m2;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput-object v2, v3, Lwi/m2;->h:Ljava/util/Map;

    goto :goto_3

    :pswitch_1
    const-string v6, "enable_push"

    iput-object v6, v3, Lwi/m2;->e:Ljava/lang/String;

    const-string v6, "enable_push"

    iput-object v6, v9, Lwi/m2;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v3, Lwi/m2;->h:Ljava/util/Map;

    iput-object v2, v9, Lwi/m2;->h:Ljava/util/Map;

    :cond_4
    const-string v2, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_2
    const-string v6, "disable_push"

    iput-object v6, v3, Lwi/m2;->e:Ljava/lang/String;

    const-string v6, "disable_push"

    iput-object v6, v9, Lwi/m2;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iput-object v2, v3, Lwi/m2;->h:Ljava/util/Map;

    iput-object v2, v9, Lwi/m2;->h:Ljava/util/Map;

    :cond_5
    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "type:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/app/g;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->j(Ljava/lang/String;)V

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v2

    iget-object v2, v2, Lqi/e;->b:Lqi/e$a;

    iget-object v2, v2, Lqi/e$a;->a:Ljava/lang/String;

    iput-object v2, v3, Lwi/m2;->d:Ljava/lang/String;

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lwi/m2;->i:Ljava/lang/String;

    sget-object v10, Lwi/y1;->j:Lwi/y1;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v10, v2, v7}, Lqi/i;->e(Lwi/x2;Lwi/y1;ZLwi/d2;)V

    if-eqz p3, :cond_7

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v2

    iget-object v2, v2, Lqi/e;->b:Lqi/e$a;

    iget-object v2, v2, Lqi/e$a;->a:Ljava/lang/String;

    iput-object v2, v9, Lwi/m2;->d:Ljava/lang/String;

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lwi/m2;->i:Ljava/lang/String;

    iget-object v8, v0, Lqi/i;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v2

    iget-object v2, v2, Lqi/e;->b:Lqi/e$a;

    iget-object v13, v2, Lqi/e$a;->a:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Ld/e;->c(Landroid/content/Context;Lwi/x2;Lwi/y1;ZLjava/lang/String;Ljava/lang/String;Z)Lwi/j2;

    move-result-object v2

    invoke-static {v2}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "mipush_payload"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "mipush_app_id"

    iget-object v3, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v3

    iget-object v3, v3, Lqi/e;->b:Lqi/e$a;

    iget-object v3, v3, Lqi/e$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_token"

    iget-object v3, v0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v3

    iget-object v3, v3, Lqi/e;->b:Lqi/e$a;

    iget-object v3, v3, Lqi/e$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Lqi/i;->m(Landroid/content/Intent;)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x13

    iput v3, v2, Landroid/os/Message;->what:I

    if-eqz p2, :cond_8

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v15, v2, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lqi/i;->d:Lqi/j;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    throw v7

    :cond_9
    throw v7

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lqi/i;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lqi/i;->m(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "callService"

    invoke-virtual {p0, v0}, Lqi/i;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v0

    iget-object v1, v0, Lcom/xiaomi/push/service/q;->a:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/xiaomi/push/service/q;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/16 v3, 0x2e

    :try_start_0
    invoke-static {v3}, Lcom/xiaomi/push/service/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "46 oc int error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_2
    move v0, v2

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lqi/i;->b:Landroid/content/Context;

    const-string v3, "mipush_extra"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "service_boot_mode"

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-boolean v0, Lqi/i;->l:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v3, v1, :cond_5

    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    invoke-virtual {v0}, Lqi/e;->e()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    new-instance v0, Lwi/m2;

    invoke-direct {v0}, Lwi/m2;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwi/m2;->c:Ljava/lang/String;

    iget-object v1, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v1

    iget-object v1, v1, Lqi/e;->b:Lqi/e$a;

    iget-object v1, v1, Lqi/e$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lwi/m2;->d:Ljava/lang/String;

    iget-object v1, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwi/m2;->i:Ljava/lang/String;

    const-string v1, "client_ab_test"

    iput-object v1, v0, Lwi/m2;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lwi/m2;->h:Ljava/util/Map;

    const-string v4, "boot_mode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object v1

    sget-object v4, Lwi/y1;->j:Lwi/y1;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v2, v5}, Lqi/i;->e(Lwi/x2;Lwi/y1;ZLwi/d2;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0, p1}, Lqi/i;->o(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lqi/i;->d(Landroid/content/Intent;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Z
    .locals 6

    invoke-virtual {p0}, Lqi/i;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string/jumbo v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lqi/i;->j:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lqi/i;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lqi/k;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lqi/k;-><init>(Lqi/i;Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-object p0, p0, Lqi/i;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final declared-synchronized o(Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "bindServiceSafely"

    invoke-virtual {p0, v0}, Lqi/i;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lqi/i;->f:Z

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lqi/i;->c:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqi/i;->b:Landroid/content/Context;

    new-instance v2, Lqi/l;

    invoke-direct {v2, p0}, Lqi/l;-><init>(Lqi/i;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lqi/i;->f:Z

    iget-object v0, p0, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lqi/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lqi/i;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lqi/i;->c:Landroid/os/Messenger;

    iput-boolean v2, p0, Lqi/i;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Landroid/content/Intent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lqi/i;->h:Ljava/lang/String;

    const-string v5, "com.xiaomi.push.service.XMPushService"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v6, 0x6a

    if-lt v4, v6, :cond_1

    iput-object v5, p0, Lqi/i;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    :cond_1
    const-string v4, "com.xiaomi.xmsf.push.service.XMPushService"

    iput-object v4, p0, Lqi/i;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mipush_app_package"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public final q()V
    .locals 15

    sget-object v0, Lqi/i;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi/i$a;

    iget-object v5, v3, Lqi/i$a;->a:Lwi/x2;

    iget-object v6, v3, Lqi/i$a;->b:Lwi/y1;

    iget-boolean v7, v3, Lqi/i$a;->c:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v3

    iget-object v3, v3, Lqi/e;->b:Lqi/e$a;

    iget-object v12, v3, Lqi/e$a;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lqi/i;->f(Lwi/x2;Lwi/y1;ZZLwi/d2;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object p0, Lqi/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final r()Landroid/content/Intent;
    .locals 7

    const-string v0, "com.xiaomi.push.service.XMPushService"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lqi/i;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "mipush_app_package"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
