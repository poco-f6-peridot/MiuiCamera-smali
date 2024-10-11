.class public final Lcom/xiaomi/push/service/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/l1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/push/service/l1;->f:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/push/service/l1;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/u$b;
    .locals 8

    new-instance v0, Lcom/xiaomi/push/service/u$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/u$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/u$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/u$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/u$b;->c:Ljava/lang/String;

    const-string v2, "5"

    iput-object v2, v0, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    iput-object v2, v0, Lcom/xiaomi/push/service/u$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/xiaomi/push/service/u$b;->e:Z

    new-instance v3, Lwe/h$a;

    invoke-direct {v3}, Lwe/h$a;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sdk_ver"

    invoke-virtual {v3, v4, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpvn"

    const-string v5, "5_1_5-G"

    invoke-virtual {v3, v5, v4}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0xc35f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cpvc"

    invoke-virtual {v3, v4, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "country_code"

    invoke-virtual {v3, v4, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "region"

    invoke-virtual {v3, v4, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ro.miui.ui.version.name"

    invoke-static {v4}, Lwe/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "miui_vn"

    invoke-virtual {v3, v4, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwe/e;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "miui_vc"

    invoke-virtual {v3, v4, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.xiaomi.xmsf"

    invoke-static {p1, v4}, Lwe/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "xmsf_vc"

    invoke-virtual {v3, v5, v6}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "android_ver"

    invoke-virtual {v3, v5, v6}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->j(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/o;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "n_belong_to_app"

    invoke-virtual {v3, v5, v6}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwe/b;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "systemui_vc"

    invoke-virtual {v3, v5, v6}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ro.miui.region"

    invoke-static {v5}, Lwe/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, "ro.product.locale.region"

    invoke-static {v5}, Lwe/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lwe/e;->g()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "latest_country_code"

    invoke-virtual {v3, v5, v7}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lwe/h$a;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/push/service/u$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "1000271"

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->d:Ljava/lang/String;

    :goto_1
    new-instance v3, Lwe/h$a;

    invoke-direct {v3}, Lwe/h$a;-><init>()V

    const-string v5, "appid"

    invoke-virtual {v3, p0, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "locale"

    invoke-virtual {v3, p0, v5}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "sync"

    invoke-virtual {v3, v5, v7}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    const-string p1, "miui.os.Build"

    invoke-static {v6, p1}, Lwe/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "IS_ALPHA_BUILD"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    move v2, p0

    :cond_5
    if-eqz v2, :cond_6

    const-string p0, "ab"

    const-string p1, "c"

    invoke-virtual {v3, p1, p0}, Lwe/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lwe/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/service/u$b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/push/service/u$b;->k:Lcom/xiaomi/push/service/h1;

    return-object v0
.end method
