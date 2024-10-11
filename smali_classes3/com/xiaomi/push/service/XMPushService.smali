.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lwi/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/c0;

.field private a:Lcom/xiaomi/push/service/h1;

.field private a:Lcom/xiaomi/push/service/k1;

.field private a:Lcom/xiaomi/push/service/s;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwi/p0;

.field private a:Lwi/s0;

.field private a:Lwi/t0;

.field private a:Lwi/v0;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/p0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/v0;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/k1;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/u$b;
    .locals 3

    const-string v0, "ext_user_id"

    .line 183
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 185
    new-instance p1, Lcom/xiaomi/push/service/u$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/u$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    const-string v1, "ext_chid"

    .line 186
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    .line 187
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    const-string v0, "ext_token"

    .line 188
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->c:Ljava/lang/String;

    const-string v0, "ext_pkg_name"

    .line 189
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    const-string v0, "ext_client_attr"

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    const-string v0, "ext_cloud_attr"

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    const-string v0, "ext_kick"

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/u$b;->e:Z

    const-string v0, "ext_security"

    .line 193
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    const-string v0, "ext_session"

    .line 194
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    const-string v0, "ext_auth_method"

    .line 195
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h1;

    iput-object v0, p1, Lcom/xiaomi/push/service/u$b;->k:Lcom/xiaomi/push/service/h1;

    const-string v0, "ext_messenger"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 198
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/u$b;->d(Landroid/os/Messenger;)V

    .line 199
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/push/service/u$b;->l:Landroid/content/Context;

    .line 200
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/u;->h(Lcom/xiaomi/push/service/u$b;)V

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.miui.region"

    .line 22
    invoke-static {p0}, Lwe/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ro.product.locale.region"

    .line 24
    invoke-static {p0}, Lwe/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lwi/i1;Ljava/lang/String;Ljava/lang/String;)Lwi/i1;
    .locals 3

    .line 147
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/u;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "open channel should be called first before sending a packet, pkg="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_0
    iput-object p2, p1, Lwi/i1;->e:Ljava/lang/String;

    .line 152
    iget-object p2, p1, Lwi/i1;->d:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 154
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 155
    iput-object p2, p1, Lwi/i1;->d:Ljava/lang/String;

    .line 156
    :cond_1
    iget-object v1, p1, Lwi/i1;->c:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not connected, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 160
    iget-object p0, v0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    sget-object v1, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid session. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 163
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not opened, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lwi/s0;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lwi/s0;)Lwi/s0;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lwi/t0;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/t0;

    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 214
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "digest"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object p0

    const-string v0, "W-"

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    const-string v2, "support_wifi_digest"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/j1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/j1;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "mipush_payload"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 115
    new-instance v1, Lwi/m2;

    invoke-direct {v1}, Lwi/m2;-><init>()V

    .line 116
    :try_start_0
    invoke-static {v1, v0}, Lj7/c;->c(Lwi/x2;[B)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/v;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/v;-><init>(Lwi/m2;Ljava/lang/ref/WeakReference;Z)V

    .line 118
    invoke-virtual {v0, v2, p2}, Lwi/n3;->c(Lcom/xiaomi/push/service/v;I)V
    :try_end_0
    .catch Lwi/z2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "aw_ping : send help app ping  error"

    .line 119
    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/b;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/service/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.xiaomi.xmsf"

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lwe/e;->g()Ljava/lang/String;

    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {p0}, Lwe/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/b;->f(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update country code\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not update country code, because not equals "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "check no country code"

    .line 36
    invoke-static {p0}, Lxe/a;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "no need to check country code"

    .line 37
    invoke-static {p0}, Lxe/a;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Global"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "app.chat.global.xiaomi.net"

    .line 85
    invoke-static {p0, p0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "47.241.174.254:443"

    const-string v0, "resolver.msg.global.xiaomi.net"

    .line 86
    invoke-static {v0, p0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "47.241.56.51:443"

    .line 87
    invoke-static {v0, p0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Europe"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "fr.app.chat.global.xiaomi.net"

    .line 89
    invoke-static {p0, p0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fr.resolver.msg.global.xiaomi.net"

    const-string v0, "fr-resolver-msg-global-xiaomi-n-916220403.eu-central-1.elb.amazonaws.com"

    .line 90
    invoke-static {p0, v0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Russia"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ru.app.chat.global.xiaomi.net"

    .line 92
    invoke-static {p0, p0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ru.resolver.msg.global.xiaomi.net"

    const-string v0, "107.155.52.31:443"

    .line 93
    invoke-static {p0, v0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "India"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "idmb.app.chat.global.xiaomi.net"

    .line 95
    invoke-static {p0, p0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mb.resolver.msg.global.xiaomi.net"

    const-string v0, "resolver-msg-xiaomi-net-665721575.ap-south-1.elb.amazonaws.com"

    .line 96
    invoke-static {p0, v0}, Lwi/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 205
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/u$b;

    if-eqz v4, :cond_0

    .line 208
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/u;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p0, v0, :cond_2

    const/16 p0, 0x64

    :goto_0
    if-lez p0, :cond_1

    .line 2
    invoke-static {p1}, Lwi/w3;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "network connectivity ok."

    .line 3
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x64

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can\'t do this on ui thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    const-string p0, "ext_user_id"

    .line 164
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "ext_session"

    .line 166
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_security"

    .line 167
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    iget-object v2, p0, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "session changed. old session="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/u$b;->j:Ljava/lang/String;

    const-string v4, ", new session="

    const-string v5, " chid = "

    .line 170
    invoke-static {v0, v2, v4, v1, v5}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    move v0, v3

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "security changed. chid = "

    const-string v0, " sechash = "

    .line 173
    invoke-static {p0, p1, v0}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 174
    invoke-static {p2}, Ld/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    move v0, v3

    :cond_1
    return v0
.end method

.method private a()[I
    .locals 4

    const-string p0, ""

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    new-array v0, v2, [I

    const/4 v2, 0x0

    .line 19
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 20
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v3

    aget v2, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    if-ltz p0, :cond_0

    if-gt p0, v3, :cond_0

    if-eq v2, p0, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse falldown time range failure: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v3

    .line 6
    :catch_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/a0;->a()I

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x64

    .line 10
    :try_start_1
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 11
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "wait countryCode :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "can\'t do this on ui thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "ext_pkg_name"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_session"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 34
    new-instance p1, Lwi/h1;

    invoke-direct {p1, v2}, Lwi/h1;-><init>(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lwi/i1;Ljava/lang/String;Ljava/lang/String;)Lwi/i1;

    move-result-object p1

    check-cast p1, Lwi/h1;

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lwi/i1;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lwi/i1;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lwi/j0;->c(Lwi/i1;Ljava/lang/String;)Lwi/j0;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string v0, "ext_raw_packet"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "ext_user_id"

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string v2, "ext_user_server"

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ext_user_res"

    .line 43
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ext_chid"

    .line 44
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 46
    new-instance v8, Lwi/j0;

    invoke-direct {v8}, Lwi/j0;-><init>()V

    .line 47
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lwi/j0;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v9, "SECMSG"

    .line 48
    invoke-virtual {v8, v9, v1}, Lwi/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lwi/j0;->e(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lwi/j0;->f(Ljava/lang/String;)V

    .line 51
    iget-object v2, v3, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lwi/j0;->h([BLjava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send a message: chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 55
    new-instance v0, Lcom/xiaomi/push/service/e0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j0;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 17
    invoke-static {}, Lwe/e;->e()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Lwi/i;->g:Ljava/util/HashMap;

    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v0, p0, Lwi/i;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 24
    :try_start_1
    iget-object p1, p0, Lwi/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p0}, Lwi/i;->o()V

    const-string p0, "region changed so clear cached hosts"

    .line 27
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Delete old host fallbacks file "

    const-string v1, "Old host fallbacks file "

    .line 3
    sget-object v2, Lwi/i;->k:Ljava/lang/String;

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lwi/i;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lwi/i;->k:Ljava/lang/String;

    const-string v5, ":pushservice"

    .line 6
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lwi/i;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, " successful."

    goto :goto_1

    :cond_1
    const-string v1, " failed."

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v4, " error: "

    .line 12
    invoke-static {v0, v2, v4}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/xiaomi/push/service/z0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 18
    new-instance v1, Lcom/xiaomi/push/service/a1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/a1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/z0;)V

    .line 19
    sput-object v1, Lcom/xiaomi/push/service/m1;->b:Lcom/xiaomi/push/service/m1$a;

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "sys.boot_completed"

    aput-object v4, v2, v0

    const-string v4, "android.os.SystemProperties"

    const-string v5, "get"

    .line 20
    invoke-static {v4, v5, v2}, Lwi/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "1"

    .line 21
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.push.service_started"

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lwe/e;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x1000000

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v4, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    .line 27
    invoke-static {v4}, Lxe/a;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 29
    invoke-static {v2}, Lxe/a;->f(Ljava/lang/Throwable;)V

    .line 30
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lwe/b;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v4, v3, :cond_6

    :try_start_2
    const-string v3, "notification"

    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "getService"

    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p0, v3, v5}, Lwi/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v3, "setNotificationsEnabledForPackage"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v6, v5, v0

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v5, v4

    invoke-static {p0, v3, v5}, Lwi/c;->j(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set notifications enabled error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "ext_pkg_name"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_session"

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 54
    array-length v3, v2

    new-array v4, v3, [Lwi/h1;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 56
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 57
    new-instance v6, Lwi/h1;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lwi/h1;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 58
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lwi/i1;Ljava/lang/String;Ljava/lang/String;)Lwi/i1;

    move-result-object v6

    check-cast v6, Lwi/h1;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    .line 60
    new-array v1, v3, [Lwi/j0;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 61
    aget-object v2, v4, p1

    .line 62
    iget-object v5, v2, Lwi/i1;->d:Ljava/lang/String;

    .line 63
    iget-object v6, v2, Lwi/i1;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lwi/j0;->c(Lwi/i1;Ljava/lang/String;)Lwi/j0;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/s0;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/s0;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lwi/j0;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-boolean p0, Lxe/a;->a:Z

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService$j;->run()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lwi/w3;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 9
    invoke-static {}, Lwi/w3;->c()Lwi/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object v1

    const-string v2, "M-"

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/push/service/j1;->c()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lwi/b;->a()I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "getSubtypeName"

    .line 14
    invoke-virtual {v0, v7}, Lwi/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "UNKNOWN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/j1;->b(Ljava/lang/String;)V

    .line 18
    iput v5, v1, Lcom/xiaomi/push/service/j1;->h:I

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lwi/b;->a()I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 20
    invoke-virtual {v0}, Lwi/b;->a()I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, v7, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/j1;->b(Ljava/lang/String;)V

    .line 22
    iput v4, v1, Lcom/xiaomi/push/service/j1;->h:I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "WIFI-ID-UNKNOWN"

    .line 23
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/j1;->b(Ljava/lang/String;)V

    .line 24
    iput v6, v1, Lcom/xiaomi/push/service/j1;->h:I

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/j1;->b(Ljava/lang/String;)V

    .line 26
    iput v4, v1, Lcom/xiaomi/push/service/j1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :cond_5
    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_7

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "getTypeName"

    .line 29
    invoke-virtual {v0, v2}, Lwi/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getSubtypeName"

    .line 32
    invoke-virtual {v0, v2}, Lwi/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], state: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getState"

    .line 35
    invoke-virtual {v0, v2}, Lwi/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$State;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getDetailedState"

    .line 38
    invoke-virtual {v0, v2}, Lwi/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$DetailedState;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network changed,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    const-string v1, "getState"

    .line 41
    invoke-virtual {v0, v1}, Lwi/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 42
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_6

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_8

    :cond_6
    return-void

    :cond_7
    const-string v0, "network changed, no active network"

    .line 43
    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 44
    :cond_8
    sget-object v0, Lwi/v1;->a:Lwi/q3;

    .line 45
    invoke-static {}, Lwi/w3;->c()Lwi/b;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {v0}, Lwi/b;->a()I

    move-result v4

    .line 47
    :goto_2
    sput v4, Lwi/v1;->b:I

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    .line 49
    iget-object v2, v0, Lwi/s0;->b:Ljava/util/LinkedList;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v0, v0, Lwi/s0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {}, Lwi/w3;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-direct {p0, v5}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 57
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/k1;->b(I)V

    .line 59
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_3

    .line 60
    :cond_b
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 61
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void

    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v1

    throw p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "dual space\'s app uninstalled "

    const-string v1, "uninstall "

    const-string v2, "send app data cleared Message pkgName is : "

    .line 64
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v3

    const-string v4, "com.xiaomi.push.OPEN_CHANNEL"

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_49

    const-string v4, "com.xiaomi.push.FORCE_RECONN"

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_17

    :cond_0
    const-string v4, "com.xiaomi.push.CLOSE_CHANNEL"

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "ext_pkg_name"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_chid"

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ext_user_id"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "Service called close channel chid = "

    const-string v1, " res = "

    .line 71
    invoke-static {p1, v7, v1}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 72
    invoke-static {v8}, Lcom/xiaomi/push/service/u$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/u;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    invoke-direct {p0, v7, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_18

    :cond_2
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 79
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    const-string v4, "com.xiaomi.push.SEND_MESSAGE"

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 81
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_4
    const-string v4, "com.xiaomi.push.BATCH_SEND_MESSAGE"

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 83
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_5
    const-string v4, "com.xiaomi.push.SEND_IQ"

    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "ext_pkg_name"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_session"

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 88
    new-instance v2, Lwi/g1;

    invoke-direct {v2, p1}, Lwi/g1;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lwi/i1;Ljava/lang/String;Ljava/lang/String;)Lwi/i1;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 90
    iget-object v0, p1, Lwi/i1;->d:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lwi/i1;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lwi/j0;->c(Lwi/i1;Ljava/lang/String;)Lwi/j0;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/xiaomi/push/service/e0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/j0;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_18

    :cond_6
    const-string v4, "com.xiaomi.push.SEND_PRES"

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_48

    const-string v4, "com.xiaomi.push.RESET_CONN"

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "ext_chid"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_user_id"

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_51

    const-string v2, "request reset connection from chid = "

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 101
    iget-object v1, v0, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    const-string v2, "ext_security"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    iget-object p1, v0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    sget-object v0, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_51

    .line 102
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lwi/s0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-wide v2, p1, Lwi/s0;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    monitor-exit p1

    if-nez v6, :cond_51

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 106
    :cond_8
    :goto_2
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_18

    :cond_9
    const-string v4, "com.xiaomi.push.UPDATE_CHANNEL_INFO"

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string p0, "ext_pkg_name"

    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {v3, p0}, Lcom/xiaomi/push/service/u;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "ext_chid"

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ext_user_id"

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 116
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 117
    invoke-virtual {v3, p0}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/push/service/u$b;

    goto :goto_3

    .line 120
    :cond_c
    invoke-virtual {v3, p0, v1}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v8

    :cond_d
    :goto_3
    if-eqz v8, :cond_51

    const-string p0, "ext_client_attr"

    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "ext_client_attr"

    .line 122
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    :cond_e
    const-string p0, "ext_cloud_attr"

    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_51

    const-string p0, "ext_cloud_attr"

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    goto/16 :goto_18

    :cond_f
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_16

    :cond_10
    const-string v3, "com.xiaomi.mipush.REGISTER_APP"

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 127
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-boolean v0, Lwi/l3;->a:Z

    const-string v0, "mipush_payload"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "mipush_app_package"

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "mipush_region_change"

    .line 131
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "mipush_env_chanage"

    .line 132
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "mipush_env_type"

    .line 133
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 134
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object p1

    .line 135
    iget-object v3, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    .line 136
    monitor-enter v3

    .line 137
    :try_start_1
    iget-object v1, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 138
    iget-object v1, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lpd/z;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object p1, p1, Lcom/xiaomi/push/service/n1;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "unregistered_pkg_names"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    :cond_11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    const-string p1, "com.xiaomi.xmsf"

    .line 143
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 144
    new-instance p1, Lcom/xiaomi/push/service/b1;

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/push/service/b1;-><init>(Lcom/xiaomi/push/service/XMPushService;IZLjava/lang/String;[B)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_18

    .line 145
    :cond_13
    invoke-virtual {p0, v13, v12}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_18

    :catchall_1
    move-exception p0

    .line 146
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_14
    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 148
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_14

    :cond_15
    const-string v3, "com.xiaomi.xmsf.push.UNINSTALL"

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    const/4 v9, -0x1

    if-eqz v3, :cond_1d

    const-string v2, "uninstall_pkg_name"

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_8

    .line 152
    :cond_16
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 153
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_19

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v7

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    const/16 v2, 0x3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    const-string v2, "getPackageInfoAsUser"

    .line 156
    invoke-static {v3, v2, v10}, Lwi/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_18

    .line 157
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_18

    .line 158
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_17

    goto :goto_4

    :cond_17
    move v2, v7

    goto :goto_5

    :cond_18
    :goto_4
    move v2, v6

    :goto_5
    if-eqz v2, :cond_19

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_19
    move v0, v7

    goto :goto_7

    :catch_0
    :goto_6
    move v0, v6

    :goto_7
    const-string v2, "com.xiaomi.channel"

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 161
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v0, :cond_1a

    const-string p1, "1"

    .line 162
    invoke-direct {p0, p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string p0, "close the miliao channel as the app is uninstalled."

    .line 163
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v2, "pref_registered_pkg_names"

    .line 164
    invoke-virtual {p0, v2, v7}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 165
    invoke-interface {v2, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_51

    if-eqz v0, :cond_51

    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    sget-object v0, Lcom/xiaomi/push/service/h;->b:Ljava/util/LinkedList;

    const-string v0, "pref_notify_type"

    .line 171
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 173
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :cond_1b
    invoke-static {p0, v9, v9, p1}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;IILjava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v3, :cond_51

    .line 177
    :try_start_4
    new-instance v0, Lwi/m2;

    invoke-direct {v0}, Lwi/m2;-><init>()V

    .line 178
    iput-object v3, v0, Lwi/m2;->d:Ljava/lang/String;

    const-string v2, "package uninstalled"

    .line 179
    iput-object v2, v0, Lwi/m2;->e:Ljava/lang/String;

    .line 180
    invoke-static {}, Lwi/i1;->d()Ljava/lang/String;

    move-result-object v2

    .line 181
    iput-object v2, v0, Lwi/m2;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v7}, Lwi/m2;->n(Z)V

    .line 183
    sget-object v2, Lwi/y1;->j:Lwi/y1;

    .line 184
    invoke-static {p1, v3, v0, v2, v6}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/e;->e(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Lwi/c1; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_18

    :catch_1
    move-exception p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to send Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/c1;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_18

    :cond_1c
    :goto_8
    return-void

    :cond_1d
    const-string v0, "com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED"

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "data_cleared_pkg_name"

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    :try_start_5
    const-string v0, "pref_registered_pkg_names"

    .line 192
    invoke-virtual {p0, v0, v7}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1f

    .line 193
    :try_start_6
    invoke-interface {v0, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 194
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Fail to get sp or appId : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 195
    :cond_1f
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    sget-object v0, Lcom/xiaomi/push/service/h;->b:Ljava/util/LinkedList;

    const-string v0, "pref_notify_type"

    .line 200
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 201
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 202
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    :cond_20
    invoke-static {p0, v9, v9, p1}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;IILjava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 205
    :try_start_7
    new-instance v0, Lwi/m2;

    invoke-direct {v0}, Lwi/m2;-><init>()V

    .line 206
    iput-object v8, v0, Lwi/m2;->d:Ljava/lang/String;

    const-string v1, "app_data_cleared"

    .line 207
    iput-object v1, v0, Lwi/m2;->e:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/android/camera/effect/z;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    iput-object v1, v0, Lwi/m2;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v7}, Lwi/m2;->n(Z)V

    .line 211
    sget-object v1, Lwi/y1;->j:Lwi/y1;

    .line 212
    invoke-static {p1, v8, v0, v1, v6}, Lcom/xiaomi/push/service/e;->c(Ljava/lang/String;Ljava/lang/String;Lwi/x2;Lwi/y1;Z)Lwi/j2;

    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/e;->e(Lcom/xiaomi/push/service/XMPushService;Lwi/j2;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Lwi/c1; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->i(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 217
    :cond_21
    :goto_b
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_51

    const-string p0, "pepa clearMessage is null"

    .line 219
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_22
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "ext_pkg_name"

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_notify_id"

    const/4 v2, -0x2

    .line 222
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    if-lt v1, v9, :cond_23

    const-string v2, "ext_clicked_button"

    .line 224
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 225
    invoke-static {p0, v1, p1, v0}, Lcom/xiaomi/push/service/h;->m(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    const-string v1, "ext_notify_title"

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_notify_description"

    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/h;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_24
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "ext_pkg_name"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig"

    .line 231
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_notify_type"

    .line 232
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "ext_notify_type"

    .line 233
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v6, v7

    goto :goto_c

    .line 235
    :cond_25
    invoke-static {v0}, Ld/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move p1, v7

    .line 236
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_d

    :cond_26
    if-eqz v6, :cond_27

    .line 237
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 238
    :cond_27
    sget-object v1, Lcom/xiaomi/push/service/h;->b:Ljava/util/LinkedList;

    const-string v1, "pref_notify_type"

    .line 239
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 240
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_18

    .line 241
    :cond_28
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid notification for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_29
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "mipush_app_package"

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 245
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    .line 246
    iget-object v1, v0, Lcom/xiaomi/push/service/n1;->c:Ljava/util/ArrayList;

    .line 247
    monitor-enter v1

    .line 248
    :try_start_8
    iget-object v2, v0, Lcom/xiaomi/push/service/n1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 249
    iget-object v2, v0, Lcom/xiaomi/push/service/n1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object p1, v0, Lcom/xiaomi/push/service/n1;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lpd/z;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object v0, v0, Lcom/xiaomi/push/service/n1;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "disable_push_pkg_names"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    :cond_2a
    monitor-exit v1

    goto :goto_e

    :catchall_4
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :cond_2b
    :goto_e
    const-string p1, "com.xiaomi.xmsf"

    .line 254
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    const/16 p1, 0x13

    .line 255
    invoke-virtual {p0, p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 256
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 257
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_18

    :cond_2c
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 259
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_12

    :cond_2d
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 260
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_18

    :cond_2e
    const-string v0, "com.xiaomi.push.timer"

    .line 261
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p1, "[Alarm] Service called on timer"

    .line 262
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 264
    invoke-static {}, Lwi/f0;->d()Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "enter falldown mode, stop alarm"

    .line 265
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lwi/f0;->a()V

    goto :goto_f

    .line 267
    :cond_2f
    invoke-static {v7}, Lwi/f0;->c(Z)V

    .line 268
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 269
    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 270
    :cond_30
    :goto_f
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz p0, :cond_51

    .line 271
    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService$a;->b(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_18

    :cond_31
    const-string v0, "com.xiaomi.push.check_alive"

    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p1, "Service called on check alive."

    .line 273
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 275
    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    goto/16 :goto_18

    :cond_32
    const-string v0, "com.xiaomi.mipush.thirdparty"

    .line 276
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on thirdpart push :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 278
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p0}, Lwi/f0;->b(ILandroid/content/Context;)V

    goto/16 :goto_18

    :cond_33
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 279
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 280
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_18

    :cond_34
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 281
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 282
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_18

    :cond_35
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 283
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 284
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 285
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "effectivePeriod"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_51

    const v0, 0x93a80

    if-gt p1, v0, :cond_51

    .line 286
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 289
    iget-object p0, p0, Lcom/xiaomi/push/service/j1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "keep_short_hb_effective_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_18

    :cond_36
    const-string v0, "action_cr_config"

    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_18

    :cond_37
    const-string v0, "action_help_ping"

    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "extra_help_ping_switch"

    .line 292
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "extra_help_ping_frequency"

    .line 293
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_38

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_38

    const-string v1, "aw_ping: frquency need > 30s."

    .line 294
    invoke-static {v1}, Lxe/a;->h(Ljava/lang/String;)V

    move v1, v2

    :cond_38
    if-gez v1, :cond_39

    goto :goto_10

    :cond_39
    move v7, v0

    .line 295
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "aw_ping: receive a aw_ping message. switch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " frequency: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_51

    if-lez v1, :cond_51

    const-string v0, "com.xiaomi.xmsf"

    .line 296
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 297
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_18

    :cond_3a
    const-string v0, "com.xiaomi.push.HANDLE_FCM_MSG"

    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 299
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ext_fcm_container_buffer"

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_app_package"

    .line 301
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    :try_start_9
    const-string v1, "mipush_apps_scrt"

    .line 303
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 304
    invoke-interface {v1, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string p1, "secret is empty, return null"

    .line 307
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_11

    .line 308
    :cond_3b
    invoke-static {p1}, Lwi/d;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 309
    :try_start_a
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 310
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/android/camera/effect/z;->i:[B

    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 311
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 312
    invoke-virtual {v2, v5, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 313
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_11

    :catch_3
    move-exception p1

    :try_start_b
    const-string v0, "dencryption error. "

    .line 314
    invoke-static {v0, p1}, Lxe/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-eqz v8, :cond_3c

    .line 315
    invoke-static {v8}, Lcom/xiaomi/push/service/q1;->b([B)Lwi/j2;

    move-result-object p1

    .line 316
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/h;->i(Landroid/content/Context;Lwi/j2;[B)Lcom/xiaomi/push/service/h$c;

    goto/16 :goto_18

    :cond_3c
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    .line 317
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_18

    :catchall_5
    move-exception p0

    const-string p1, "notify fcm notification error "

    .line 318
    invoke-static {p1, p0}, Lxe/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_3d
    :goto_12
    const-string v0, "mipush_app_package"

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mipush_payload"

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mipush_app_id"

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mipush_app_token"

    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 323
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 324
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    .line 325
    iget-object v1, v0, Lcom/xiaomi/push/service/n1;->d:Ljava/util/ArrayList;

    .line 326
    monitor-enter v1

    .line 327
    :try_start_c
    iget-object v2, v0, Lcom/xiaomi/push/service/n1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 328
    iget-object v2, v0, Lcom/xiaomi/push/service/n1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v2, v0, Lcom/xiaomi/push/service/n1;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lpd/z;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 330
    iget-object v0, v0, Lcom/xiaomi/push/service/n1;->a:Landroid/content/Context;

    const-string v8, "mipush_app_info"

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "disable_push_pkg_names_cache"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    :cond_3e
    monitor-exit v1

    goto :goto_13

    :catchall_6
    move-exception p0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p0

    :cond_3f
    :goto_13
    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 333
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 334
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/n1;->b(Ljava/lang/String;)V

    .line 335
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/n1;->c(Ljava/lang/String;)V

    :cond_40
    if-nez v6, :cond_41

    const p1, 0x42c1d83

    const-string v0, "null payload"

    .line 336
    invoke-static {p0, v3, v6, p1, v0}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_18

    .line 337
    :cond_41
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/p1;->d(Ljava/lang/String;[B)V

    .line 338
    new-instance v0, Lcom/xiaomi/push/service/o1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/o1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 339
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 340
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez p1, :cond_42

    .line 341
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 342
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    :cond_42
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez p1, :cond_51

    .line 345
    invoke-static {p0}, Lwi/w3;->f(Landroid/content/Context;)Lwi/x3;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_43
    :goto_14
    const-string v0, "mipush_app_package"

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mipush_payload"

    .line 347
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 348
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 350
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object p1

    .line 351
    iget-object v3, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    .line 352
    monitor-enter v3

    .line 353
    :try_start_d
    iget-object v4, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 354
    iget-object v4, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v4, p1, Lcom/xiaomi/push/service/n1;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lpd/z;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-object p1, p1, Lcom/xiaomi/push/service/n1;->a:Landroid/content/Context;

    const-string v5, "mipush_app_info"

    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 357
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "unregistered_pkg_names"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    :cond_44
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 359
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "pepa clearMessage is null"

    .line 360
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_15

    :catchall_7
    move-exception p0

    .line 361
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw p0

    .line 362
    :cond_45
    :goto_15
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_18

    :cond_46
    :goto_16
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 363
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 364
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p1

    if-nez p1, :cond_51

    const-string p1, "exit falldown mode, activate alarm."

    .line 365
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 367
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_51

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    move-result p1

    if-nez p1, :cond_51

    .line 368
    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_18

    :cond_47
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 369
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 370
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p0

    if-eqz p0, :cond_51

    .line 371
    invoke-static {}, Lwi/f0;->d()Z

    move-result p0

    if-eqz p0, :cond_51

    const-string p0, "enter falldown mode, stop alarm."

    .line 372
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lwi/f0;->a()V

    goto/16 :goto_18

    :cond_48
    const-string p0, "ext_pkg_name"

    .line 374
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "ext_session"

    .line 375
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "ext_packet"

    .line 376
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 377
    new-instance p1, Lwi/k1;

    invoke-direct {p1, p0}, Lwi/k1;-><init>(Landroid/os/Bundle;)V

    throw v8

    :cond_49
    :goto_17
    const-string v0, "ext_chid"

    .line 378
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext_security"

    .line 379
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string p0, "security is empty. ignore."

    .line 381
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 382
    :cond_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 383
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    .line 384
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/u$b;

    move-result-object v10

    .line 385
    invoke-static {p0}, Lwi/w3;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4b

    .line 386
    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h1;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/h1;->b(Landroid/content/Context;Lcom/xiaomi/push/service/u$b;ZILjava/lang/String;)V

    goto :goto_18

    .line 387
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 388
    iget-object p1, v10, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    sget-object v0, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_4c

    .line 389
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {p1, p0, v10}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_18

    :cond_4c
    if-eqz v1, :cond_4d

    .line 390
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {p1, p0, v10}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_18

    .line 391
    :cond_4d
    sget-object v0, Lcom/xiaomi/push/service/u$c;->b:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_4e

    const-string p0, "the client is binding. %1$s %2$s."

    new-array p1, v5, [Ljava/lang/Object;

    .line 392
    iget-object v0, v10, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    aput-object v0, p1, v7

    iget-object v0, v10, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/xiaomi/push/service/u$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 394
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_18

    .line 395
    :cond_4e
    sget-object v0, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-ne p1, v0, :cond_51

    .line 396
    iget-object v8, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/h1;->b(Landroid/content/Context;Lcom/xiaomi/push/service/u$b;ZILjava/lang/String;)V

    goto :goto_18

    .line 397
    :cond_4f
    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_18

    :cond_50
    const-string p0, "channel id is empty, do nothing!"

    .line 398
    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_51
    :goto_18
    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sys.boot_completed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.os.SystemProperties"

    const-string v3, "get"

    .line 1
    invoke-static {v1, v3, v0}, Lwi/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-array p1, v2, [Lcom/xiaomi/push/service/k;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/push/service/k;

    .line 5
    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v0, p0, v2

    .line 6
    invoke-interface {v0}, Lcom/xiaomi/push/service/k;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lwi/f0;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lwi/f0;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwi/f0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lwi/s0;->h:I

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string p0, "try to connect while connecting."

    .line 3
    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v0, v0, Lwi/s0;->h:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "try to connect while is connected."

    .line 5
    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/t0;

    invoke-static {}, Lwi/w3;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lwi/t0;->d:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    if-nez v0, :cond_6

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xiaomi/push/service/u$b;

    .line 14
    sget-object v6, Lcom/xiaomi/push/service/u$c;->a:Lcom/xiaomi/push/service/u$c;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/u$b;->e(Lcom/xiaomi/push/service/u$c;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :cond_5
    monitor-exit v0

    .line 16
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->d(Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private g()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/v0;

    new-instance v2, Lm2/b;

    invoke-direct {v2, p0}, Lm2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Lwi/s0$a;

    invoke-direct {v3, v1, v2}, Lwi/s0$a;-><init>(Lwi/v0;Lwi/e1;)V

    .line 5
    iget-object v0, v0, Lwi/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    invoke-virtual {v0}, Lwi/y0;->j()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lwi/c1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    .line 9
    invoke-static {v1, v0}, Lxe/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lwi/y0;->f(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lwi/w3;->j()Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private h()Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "power_supersave_mode_open"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private i()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-static {}, Lwe/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "current sdk expect region is global"

    .line 2
    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    const-string v0, "China"

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object v1, v0, Lcom/xiaomi/push/service/n1;->c:Ljava/util/ArrayList;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/n1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v1

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "status"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private k()Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%tH"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    if-le v2, p0, :cond_0

    if-ge v0, v2, :cond_2

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, p0, :cond_1

    if-lt v0, v2, :cond_1

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private l()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/service/h1;
    .locals 0

    .line 266
    new-instance p0, Lcom/xiaomi/push/service/h1;

    invoke-direct {p0}, Lcom/xiaomi/push/service/h1;-><init>()V

    return-object p0
.end method

.method public a()Lwi/s0;
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    .line 110
    sget v2, Lwi/x0;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lwi/w3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/k1;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0, p1, p2}, Lwi/s0;->f(ILjava/lang/Exception;)V

    .line 262
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    :cond_1
    const/4 p2, 0x7

    .line 263
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 264
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 265
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/u;->g(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 0

    .line 211
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/k1;->c(Lcom/xiaomi/push/service/k1$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t execute job err = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/xiaomi/push/service/u$b;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p1, Lcom/xiaomi/push/service/u$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule rebind job in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxe/a;->c(Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 201
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 203
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/u;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 122
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/p1;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/u$b;

    .line 124
    iget-object v0, v0, Lcom/xiaomi/push/service/u$b;->m:Lcom/xiaomi/push/service/u$c;

    sget-object v1, Lcom/xiaomi/push/service/u$c;->c:Lcom/xiaomi/push/service/u$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 125
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/p1;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/q0;

    invoke-direct {p3, p0, p1, p2}, Lcom/xiaomi/push/service/q0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lwi/j0;)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lwi/s0;->g(Lwi/j0;)V

    return-void

    .line 217
    :cond_0
    new-instance p0, Lwi/c1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lwi/s0;)V
    .locals 0

    const-string p0, "begin to connect..."

    .line 278
    invoke-static {p0}, Lxe/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lwi/s0;ILjava/lang/Exception;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lwi/s0;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 281
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Z)V

    .line 282
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 221
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c0;

    .line 222
    iget-object v0, p0, Lcom/xiaomi/push/service/c0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 223
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    iget p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    .line 226
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 227
    new-instance p0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_4

    .line 228
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 229
    :cond_2
    iget p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    const/16 v2, 0x8

    const v3, 0x493e0

    if-le p1, v2, :cond_3

    goto :goto_3

    .line 230
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    .line 231
    iget p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    const-wide v2, 0x40c3880000000000L    # 10000.0

    :goto_0
    mul-double/2addr v4, v2

    double-to-int v3, v4

    goto :goto_3

    .line 232
    :cond_5
    iget-wide v4, p0, Lcom/xiaomi/push/service/c0;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    if-nez p1, :cond_6

    goto :goto_2

    .line 233
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 234
    iget-wide v7, p0, Lcom/xiaomi/push/service/c0;->c:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x4baf0

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    .line 235
    iget p1, p0, Lcom/xiaomi/push/service/c0;->b:I

    if-lt p1, v3, :cond_7

    goto :goto_1

    .line 236
    :cond_7
    iget v4, p0, Lcom/xiaomi/push/service/c0;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/push/service/c0;->e:I

    if-lt v4, v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 237
    iput v2, p0, Lcom/xiaomi/push/service/c0;->b:I

    :goto_1
    move v3, p1

    goto :goto_3

    :cond_9
    const/16 p1, 0x3e8

    .line 238
    iput p1, p0, Lcom/xiaomi/push/service/c0;->b:I

    .line 239
    iput v4, p0, Lcom/xiaomi/push/service/c0;->e:I

    :goto_2
    move v3, v4

    .line 240
    :goto_3
    iget p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "schedule reconnect in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 242
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 243
    iget p1, p0, Lcom/xiaomi/push/service/c0;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    const-string p1, "/proc/self/net/tcp"

    .line 244
    invoke-static {p1}, Lcom/xiaomi/push/service/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump tcp for uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_a
    const-string p1, "/proc/self/net/tcp6"

    .line 248
    invoke-static {p1}, Lcom/xiaomi/push/service/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump tcp6 for uid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    .line 252
    :cond_b
    iget p0, p0, Lcom/xiaomi/push/service/c0;->d:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    .line 253
    sget-object p0, Lcom/xiaomi/push/service/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    sget-object p0, Lcom/xiaomi/push/service/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    goto :goto_4

    :cond_c
    const-string p0, "should not reconnect as no client or network."

    .line 256
    invoke-static {p0}, Lxe/a;->h(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 11

    const-string v0, "app register error. "

    const v1, 0x42c1d83

    if-nez p1, :cond_0

    const-string v0, "null payload"

    .line 127
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p0, "register request without payload"

    .line 128
    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Lwi/j2;

    invoke-direct {v2}, Lwi/j2;-><init>()V

    .line 130
    :try_start_0
    invoke-static {v2, p1}, Lj7/c;->c(Lwi/x2;[B)V

    .line 131
    iget-object v3, v2, Lwi/j2;->a:Lwi/y1;

    sget-object v4, Lwi/y1;->b:Lwi/y1;

    if-ne v3, v4, :cond_1

    .line 132
    new-instance v3, Lwi/n2;

    invoke-direct {v3}, Lwi/n2;-><init>()V
    :try_end_0
    .catch Lwi/z2; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    invoke-virtual {v2}, Lwi/j2;->c()[B

    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lj7/c;->c(Lwi/x2;[B)V

    .line 135
    new-instance v4, Lcom/xiaomi/push/service/o1;

    .line 136
    iget-object v7, v2, Lwi/j2;->f:Ljava/lang/String;

    .line 137
    iget-object v8, v3, Lwi/n2;->d:Ljava/lang/String;

    .line 138
    iget-object v9, v3, Lwi/n2;->g:Ljava/lang/String;

    move-object v5, v4

    move-object v6, p0

    move-object v10, p1

    .line 139
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/o1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 140
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V
    :try_end_1
    .catch Lwi/z2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 141
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    const-string v0, " data action error."

    .line 142
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, " registration action required."

    .line 143
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v0, "register request with invalid payload"

    .line 144
    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lwi/z2; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app register fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    const-string v0, " data container error."

    .line 146
    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/p1;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([Lwi/j0;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lwi/s0;->e([Lwi/j0;)V

    return-void

    .line 220
    :cond_0
    new-instance p0, Lwi/c1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "current region is: "

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v2

    const-string v3, ""

    .line 42
    invoke-static {}, Lwe/e;->e()Z

    move-result v4

    .line 43
    invoke-static {}, Lwe/e;->e()Z

    move-result v5

    const-string v6, "mipush_region.lock"

    const-string v7, "mipush_region"

    const-string v8, "India"

    const-string v9, "Russia"

    const-string v10, "Europe"

    const-string v11, "Global"

    const/4 v12, 0x0

    if-nez v5, :cond_7

    .line 44
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/channel/commonutils/android/MIPushProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "getUserRegion"

    const/4 v15, 0x0

    invoke-virtual {v5, v13, v14, v15, v15}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v13, "user_region"

    .line 45
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v14, :cond_6

    :try_start_2
    const-string v14, "req_hosts"

    .line 47
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :try_start_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v3, "SG"

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v3, "DE"

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v3, "RU"

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v3, "IN"

    .line 52
    :cond_3
    :goto_0
    iget-object v12, v2, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    .line 53
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 54
    iput-object v13, v2, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    .line 55
    iget-object v12, v2, Lcom/xiaomi/push/service/b;->e:Landroid/content/Context;

    iget-object v14, v2, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    invoke-static {v12, v14, v7, v6, v4}, Lcom/xiaomi/push/service/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_4
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/b;->f(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/channel/commonutils/android/MIPushProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "reset_req_hosts"

    invoke-virtual {v2, v3, v4, v15, v15}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move v12, v5

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move v12, v5

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    .line 58
    :cond_6
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v13

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object v3, v13

    goto :goto_4

    :catch_3
    move-exception v0

    .line 59
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "set region error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :cond_7
    invoke-virtual {v2}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "region of cache is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lwe/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v5, v2, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 66
    iput-object v3, v2, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    .line 67
    iget-object v5, v2, Lcom/xiaomi/push/service/b;->e:Landroid/content/Context;

    iget-object v13, v2, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    invoke-static {v5, v13, v7, v6, v14}, Lcom/xiaomi/push/service/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_8
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/b;->f(Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_9
    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/b;)V

    .line 70
    :cond_a
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "app.chat.global.xiaomi.net"

    if-nez v0, :cond_e

    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    invoke-static {v2}, Lwi/t0;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "fr.app.chat.global.xiaomi.net"

    .line 74
    invoke-static {v0}, Lwi/t0;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 75
    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ru.app.chat.global.xiaomi.net"

    .line 76
    invoke-static {v0}, Lwi/t0;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 77
    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "idmb.app.chat.global.xiaomi.net"

    .line 78
    invoke-static {v0}, Lwi/t0;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "com.xiaomi.xmsf"

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v3, v11

    .line 80
    :cond_f
    :goto_6
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 81
    invoke-static {v2}, Lwi/t0;->d(Ljava/lang/String;)V

    .line 82
    :cond_10
    invoke-direct {v1, v12}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 83
    invoke-static {v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    return v4
.end method

.method public a(I)Z
    .locals 4

    .line 269
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    .line 270
    iget-object v0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    .line 271
    monitor-enter v0

    .line 272
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    .line 273
    iget-object p0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    const/4 v1, 0x0

    move v2, v1

    .line 274
    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    if-ge v2, v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/xiaomi/push/service/k1$d;->e:I

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lcom/xiaomi/push/service/h1;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h1;

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/xiaomi/push/service/j1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-boolean v1, v0, Lcom/xiaomi/push/service/j1;->d:Z

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, v0, Lcom/xiaomi/push/service/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 102
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService$n;

    .line 104
    invoke-interface {v0}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 7

    .line 67
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    iget v0, p1, Lcom/xiaomi/push/service/k1$b;->a:I

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    .line 71
    iget-object p0, p0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    const/4 v1, 0x0

    move v2, v1

    .line 72
    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v3, v3, v2

    iget-object v5, v3, Lcom/xiaomi/push/service/k1$d;->d:Lcom/xiaomi/push/service/k1$b;

    if-ne v5, p1, :cond_0

    .line 74
    iget-object v5, v3, Lcom/xiaomi/push/service/k1$d;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-boolean v6, v3, Lcom/xiaomi/push/service/k1$d;->b:Z

    .line 76
    iput-boolean v4, v3, Lcom/xiaomi/push/service/k1$d;->b:Z

    .line 77
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :goto_2
    iget p1, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    if-ge v1, p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lcom/xiaomi/push/service/k1$d;->b:Z

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/k1$c$a;->a(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v4

    goto :goto_2

    .line 82
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public b(Lwi/s0;)V
    .locals 3

    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Z)V

    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/c0;->c:J

    .line 86
    iget-object v1, v0, Lcom/xiaomi/push/service/c0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lcom/xiaomi/push/service/c0;->d:I

    .line 88
    invoke-static {}, Lwi/f0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    .line 89
    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lwi/f0;->c(Z)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/u;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/u$b;

    .line 93
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/u$b;)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/t0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/t0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 97
    invoke-virtual {p1, v1, v0}, Lwi/n3;->b(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 8

    .line 56
    invoke-static {}, Lwi/w3;->g()Z

    move-result v0

    .line 57
    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v1

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, v1, Lcom/xiaomi/push/service/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 61
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v5

    .line 62
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_2

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v0

    const-string p0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    .line 64
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->j(Ljava/lang/String;)V

    :cond_2
    return v6

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    throw p0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 70
    invoke-static {p0, v1}, Lwe/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "IS_CM_CUSTOMIZATION_TEST"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "IS_CU_CUSTOMIZATION_TEST"

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CT_CUSTOMIZATION_TEST"

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 403
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 404
    iget p0, p0, Lwi/s0;->h:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/s0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    iget p0, p0, Lwi/s0;->h:I

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 14

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lxe/a;->a:Z

    invoke-static {v0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lxe/a;->a:Z

    :cond_0
    invoke-static {}, Lwe/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lxe/a;->b:Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lwe/g;->a:Landroid/content/Context;

    const-string v0, "mipush_account"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "env_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lwi/l3;->b:I

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "hb-alarm"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    const-string v7, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v9, 0x4

    move-object v4, p0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lwe/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    sput-boolean v1, Lcom/xiaomi/push/service/XMPushService;->b:Z

    new-instance v0, Lcom/xiaomi/push/service/u0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/u0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v0, Landroid/os/Messenger;

    new-instance v3, Lcom/xiaomi/push/service/v0;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/v0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Lcom/xiaomi/push/service/z;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/z;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    sget-object v3, Lcom/xiaomi/push/service/g0;->e:Lcom/xiaomi/push/service/g0;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/xiaomi/push/service/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v3

    const-class v4, Lwi/i;

    monitor-enter v4

    :try_start_1
    sget-object v3, Lwi/i;->g:Ljava/util/HashMap;

    const-class v3, Lwi/i;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sput-object v0, Lwi/i;->j:Lwi/i$a;

    const/4 v0, 0x0

    sput-object v0, Lwi/i;->i:Lwi/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v3

    new-instance v3, Lcom/xiaomi/push/service/z$a;

    invoke-direct {v3}, Lcom/xiaomi/push/service/z$a;-><init>()V

    invoke-static {p0, v3}, Lwi/i;->g(Landroid/content/Context;Lcom/xiaomi/push/service/z$a;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    new-instance v3, Lcom/xiaomi/push/service/w0;

    invoke-direct {v3}, Lcom/xiaomi/push/service/w0;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/t0;

    iput-boolean v1, v3, Lwi/t0;->c:Z

    new-instance v3, Lwi/p0;

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/t0;

    invoke-direct {v3, p0, v4}, Lwi/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lwi/t0;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/h1;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/h1;

    const-string v3, "android.permission.BIND_JOB_SERVICE"

    sget-object v4, Lwi/f0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.xiaomi.xmsf"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lwi/g0;

    invoke-direct {v3, v5}, Lwi/g0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lwi/f0;->a:Lwi/g0;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_8

    array-length v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v8, v2

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_9

    :try_start_5
    aget-object v10, v6, v8

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    :try_start_6
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v5, v11}, Lwe/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v11, :cond_5

    :goto_1
    move v9, v1

    :catch_0
    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_7
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v10, :cond_7

    move v9, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_8
    move v9, v2

    goto :goto_3

    :catch_2
    move-exception v3

    move v9, v2

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check service err : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-nez v9, :cond_c

    :try_start_8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_4

    :catch_3
    move-exception v3

    invoke-static {v3}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_a
    move v3, v2

    :goto_4
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Should export service: "

    const-string v1, " with permission android.permission.BIND_JOB_SERVICE in AndroidManifest.xml file"

    invoke-static {v0, v4, v1}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    new-instance v3, Lwi/g0;

    invoke-direct {v3, v5}, Lwi/g0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lwi/f0;->a:Lwi/g0;

    :goto_6
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    iget-object v3, v3, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lcom/xiaomi/push/service/s;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/s;

    new-instance v3, Lcom/xiaomi/push/service/c0;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/c0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/c0;

    new-instance v3, Lcom/xiaomi/push/service/i1;

    invoke-direct {v3}, Lcom/xiaomi/push/service/i1;-><init>()V

    const-class v4, Lwi/o1;

    monitor-enter v4

    :try_start_9
    sget-object v5, Lwi/o1;->b:Lwi/o1;

    if-nez v5, :cond_e

    new-instance v5, Lwi/o1;

    invoke-direct {v5}, Lwi/o1;-><init>()V

    sput-object v5, Lwi/o1;->b:Lwi/o1;

    :cond_e
    sget-object v5, Lwi/o1;->b:Lwi/o1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "all"

    const-string v6, "xm:chat"

    invoke-static {v4, v6}, Lwi/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lwi/o1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/xiaomi/push/service/k1;

    invoke-direct {v3}, Lcom/xiaomi/push/service/k1;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v3

    monitor-enter v3

    :try_start_a
    iget-object v4, v3, Lcom/xiaomi/push/service/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    new-instance v4, Lcom/xiaomi/push/service/x0;

    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    monitor-enter v3

    :try_start_b
    iget-object v5, v3, Lcom/xiaomi/push/service/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v3

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    :cond_f
    new-instance v3, Lcom/xiaomi/push/service/n0;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    invoke-static {p0}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lcom/xiaomi/push/service/t;

    invoke-direct {v3}, Lcom/xiaomi/push/service/t;-><init>()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    :cond_10
    new-instance v3, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    sget-object v4, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    if-nez v4, :cond_12

    const-class v4, Lcom/xiaomi/push/service/i0;

    monitor-enter v4

    :try_start_c
    sget-object v5, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    if-nez v5, :cond_11

    new-instance v5, Lcom/xiaomi/push/service/i0;

    invoke-direct {v5, p0}, Lcom/xiaomi/push/service/i0;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    :cond_11
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_12
    :goto_7
    sget-object v4, Lcom/xiaomi/push/service/i0;->f:Lcom/xiaomi/push/service/i0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {p0, v4, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lwi/w3;->f(Landroid/content/Context;)Lwi/x3;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwe/e;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v3, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const-string v7, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lwe/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    new-instance v9, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v9, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v9, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v10, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v11, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lwe/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    :cond_14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/j1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/j1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "power_supersave_mode_open"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lcom/xiaomi/push/service/y0;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    :try_start_d
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register super-power-mode observer err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/xiaomi/push/service/XMPushService$r;

    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    invoke-virtual {p0, v5, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    aget v4, v3, v2

    iput v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    aget v1, v3, v1

    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "falldown initialized: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XMPushService created. pid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwe/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uuid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    :try_start_e
    const-string v4, "mipush_account"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "uuid"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    array-length v0, p0

    if-lez v0, :cond_17

    aget-object v3, p0, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->j(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_f
    monitor-exit v3

    throw p0

    :catchall_6
    move-exception p0

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v2, Lwi/w3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    instance-of v2, v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    :cond_6
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister super-power-mode err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    iget-object v1, v0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/k1$c;->f:Lcom/xiaomi/push/service/k1$c$a;

    const/16 v2, 0x100

    new-array v2, v2, [Lcom/xiaomi/push/service/k1$d;

    iput-object v2, v0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    new-instance v0, Lcom/xiaomi/push/service/r0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/r0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lcom/xiaomi/push/service/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/u;->g(I)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0}, Lcom/xiaomi/push/service/u;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/service/u$b;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/u$b;->b()V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/xiaomi/push/service/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lwi/p0;

    iget-object v0, v0, Lwi/s0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/service/g0;->e:Lcom/xiaomi/push/service/g0;

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Lcom/xiaomi/push/service/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    invoke-static {}, Lwi/f0;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "Service destroyed"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v3, "onStart() with intent NULL"

    invoke-static {v3}, Lxe/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "ext_chid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext_pkg_name"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mipush_app_package"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v3, v7, p2

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const/4 v3, 0x3

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/k1;

    iget-object v3, v3, Lcom/xiaomi/push/service/k1;->a:Lcom/xiaomi/push/service/k1$c;

    iget-boolean v4, v3, Lcom/xiaomi/push/service/k1$c;->b:Z

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/xiaomi/push/service/k1$c;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    if-eqz p2, :cond_5

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Lxe/a;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/u;->g(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x32

    cmp-long p2, p0, v0

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Prefs] spend "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, too more times."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->h(Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStart() cause error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method
