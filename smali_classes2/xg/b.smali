.class public final Lxg/b;
.super Lc7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/t<",
        "Lxg/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lc7/t;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object p1

    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    const-string v1, "auth.client_id"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth.anonymous.sign_secret"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "auth.anonymous.api_key"

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v5, "verify"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lgd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getTestAivsAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lgd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v3, Ldd/fa;

    invoke-direct {v3}, Ldd/fa;-><init>()V

    sget v4, Lxc/a;->a:I

    new-instance v4, Lxc/e;

    invoke-direct {v4, v1, v0, v3}, Lxc/e;-><init>(Landroid/app/Application;Lgd/a;Ldd/fa;)V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lxc/e;->f:Lgd/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgd/b;->b:Ltc/a;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2, v2, v3}, Ltc/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "getAuthorization: failed to getAuthHeader"

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    :goto_3
    const-string v1, "getAuthorization: AuthProvider not set"

    :goto_4
    invoke-static {v0, v1}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lc7/q;->e:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/q;->e:Ljava/util/HashMap;

    :cond_6
    iget-object v0, p0, Lc7/q;->e:Ljava/util/HashMap;

    const-string v1, "request-id"

    const-string v2, "32889"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc7/q;->e:Ljava/util/HashMap;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/q;->e:Ljava/util/HashMap;

    :cond_7
    iget-object v0, p0, Lc7/q;->e:Ljava/util/HashMap;

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    invoke-interface {p1}, Lxf/b;->Y9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc7/d;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lxg/c;

    invoke-virtual {p2, p1}, Lxg/c;->g(Lorg/json/JSONObject;)V

    return-object p2
.end method
