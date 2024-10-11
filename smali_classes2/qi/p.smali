.class public final Lqi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqi/p;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 2

    const-string v0, "com.xiaomi.assemble.control.AssembleConstants"

    const-string v1, "ASSEMBLE_VERSION_CODE"

    invoke-static {v0, v1}, Lwi/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lqi/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqi/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lqi/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqi/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "ftos_push_token"

    goto :goto_0

    :cond_1
    const-string p0, "cos_push_token"

    goto :goto_0

    :cond_2
    const-string p0, "fcm_push_token_v2"

    goto :goto_0

    :cond_3
    const-string p0, "hms_push_token"

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lqi/n;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqi/n;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lqi/p;->c(Lqi/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lqi/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string/jumbo v3, "~package_name:"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const-string v5, "package_name"

    const-string v6, "token"

    const-string v7, "brand"

    const-string/jumbo v8, "~"

    const-string v9, "version"

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lwe/h$a;

    invoke-direct {p1, v8}, Lwe/h$a;-><init>(Ljava/lang/String;)V

    const-string v2, "VIVO"

    invoke-virtual {p1, v2, v7}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqi/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqi/p;->a()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v9}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lwe/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "brand:OPPO~token:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqi/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lwe/h$a;

    invoke-direct {p1, v8}, Lwe/h$a;-><init>(Ljava/lang/String;)V

    const-string v2, "FCM"

    invoke-virtual {p1, v2, v7}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqi/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqi/p;->a()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v9}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p0, 0xc35f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v9}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lwe/h$a;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->i(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.client.appid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "brand:OTHER~token:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqi/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "~app_id:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string p0, "RegInfo"

    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lqi/n;->a:Lqi/n;

    invoke-static {v2}, Lqi/p;->c(Lqi/n;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqi/n;->b:Lqi/n;

    invoke-static {v3}, Lqi/p;->c(Lqi/n;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lqi/i;->b(Landroid/content/Context;)Lqi/i;

    move-result-object p0

    invoke-virtual {p0}, Lqi/i;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lqi/i;->d(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lwi/n3;->a(Landroid/content/Context;)Lwi/n3;

    move-result-object v0

    new-instance v1, Lqi/q;

    invoke-direct {v1, p0, p1, p2}, Lqi/q;-><init>(Landroid/content/Context;Lqi/n;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lwi/n3;->b(ILjava/lang/Runnable;)V

    return-void
.end method
