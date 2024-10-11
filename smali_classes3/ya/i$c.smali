.class public final Lya/i$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    const-string v1, "sdk"

    const-string v2, ""

    sget-object v3, Lya/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_0

    move-object/from16 p0, v4

    goto/16 :goto_16

    :cond_0
    invoke-static {v3}, Ldb/j;->c(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :cond_1
    invoke-static {v3}, Ldb/j;->d(Landroid/content/Context;)Z

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v3, v0}, Lya/i;->b(Landroid/content/Context;Ljava/lang/String;)Lya/c;

    move-result-object v0

    sput-object v0, Lya/i;->e:Lya/c;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_17

    :cond_2
    new-instance v7, Ldb/d;

    sget-object v0, Ldb/e;->b:Ljava/lang/String;

    invoke-direct {v7, v0}, Ldb/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldb/d$b;

    invoke-direct {v0, v7}, Ldb/d$b;-><init>(Ldb/d;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "screenSize"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Ldb/b;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Ldb/b;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "resolution"

    sget-object v10, Ldb/b;->g:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "density"

    sget v10, Ldb/b;->h:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "touchScreen"

    sget v10, Ldb/b;->i:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "glEsVersion"

    sget-object v10, Ldb/b;->j:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "feature"

    sget-object v10, Ldb/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "library"

    sget-object v10, Ldb/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "glExtension"

    sget-object v10, Ldb/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v9, Ldb/b;->n:I

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "version"

    sget-object v10, Ldb/b;->o:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "release"

    sget-object v10, Ldb/b;->p:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-object v8, v2

    :goto_0
    const-string v9, "info"

    invoke-virtual {v0, v9, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lya/i;->e:Lya/c;

    iget-object v8, v8, Lya/c;->a:Ljava/lang/String;

    const-string v9, "packageName"

    invoke-virtual {v0, v9, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lya/i;->e:Lya/c;

    iget v9, v9, Lya/c;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "versionCode"

    invoke-virtual {v0, v9, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lya/i;->e:Lya/c;

    iget-object v8, v8, Lya/c;->c:Ljava/lang/String;

    const-string v10, "signature"

    invoke-virtual {v0, v10, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Ldb/b;->n:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    sget-object v8, Ldb/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v8, "la"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v8, "co"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ro.miui.region"

    const-string v8, "CN"

    invoke-static {v1, v8}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "lo"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "device"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ro.build.characteristics"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "tablet"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "deviceType"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "ro.product.cpu.abilist"

    invoke-static {v8, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, ","

    if-nez v10, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "cpuArchitecture"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "model"

    invoke-virtual {v0, v8, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xiaomiSDKVersion"

    const-string v8, "11"

    invoke-virtual {v0, v1, v8}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lya/d;->marketSdkVersion:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "xiaomiSDKVersionName"

    invoke-virtual {v0, v3, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lya/i;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_1

    :cond_5
    const-string v1, "0"

    :goto_1
    const-string v3, "debug"

    invoke-virtual {v0, v3, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldb/b;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Ldb/b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ro.mi.os.version.name"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldb/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldb/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ldb/b;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ldb/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldb/b;->c:Ljava/lang/String;

    const-string v3, "-alpha"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldb/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldb/b;->c:Ljava/lang/String;

    const-string v3, "-dev"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldb/b;->c:Ljava/lang/String;

    :cond_8
    :goto_2
    sget-object v1, Ldb/b;->c:Ljava/lang/String;

    const-string v2, "miuiBigVersionName"

    invoke-virtual {v0, v2, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "miuiBigVersionCode"

    invoke-static {}, Ldb/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lya/i;->i:I

    invoke-static {v1}, Lm/b;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_abTestIdentifier"

    invoke-virtual {v0, v2, v1}, Ldb/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ldb/d$a;

    invoke-direct {v2, v1}, Ldb/d$a;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, v7, Ldb/d;->b:Ljava/net/URL;

    const/4 v3, 0x1

    const-string v8, "MarketConnection"

    if-nez v0, :cond_9

    const/4 v6, 0x2

    :goto_3
    move-object/from16 p0, v4

    goto/16 :goto_11

    :cond_9
    invoke-static {}, Ldb/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldb/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v7, Ldb/d;->c:Ldb/d$b;

    if-nez v0, :cond_b

    new-instance v0, Ldb/d$b;

    invoke-direct {v0, v7}, Ldb/d$b;-><init>(Ldb/d;)V

    iput-object v0, v7, Ldb/d;->c:Ldb/d$b;

    :cond_b
    iget-object v0, v7, Ldb/d;->c:Ldb/d$b;

    iget-object v6, v7, Ldb/d;->b:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v10, Ldb/j;->a:Z

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "connection url: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Ldb/d$b;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "Connection Exception for "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v15, Ldb/j;->a:Z

    if-eqz v15, :cond_d

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v4

    const-string v4, "hosted connection url: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object/from16 p0, v4

    :goto_5
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v0, 0x2710

    :try_start_3
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, Ldb/a;->h()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldb/j;->d(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    goto :goto_6

    :cond_e
    const/16 v0, 0x7530

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :goto_6
    const-string v0, "POST"

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v15}, Ljava/net/URLConnection;->connect()V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_10

    :try_start_4
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v3, Ldb/j;->a:Z

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[post]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_10
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ldb/d;->a(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    move/from16 p1, v0

    const/16 v0, 0x2000

    invoke-direct {v3, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v0, 0x400

    :try_start_6
    new-array v5, v0, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v10

    :goto_7
    const/4 v10, 0x0

    move-object/from16 v17, v14

    :try_start_7
    invoke-virtual {v3, v5, v10, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_11

    invoke-virtual {v2, v5, v10, v14}, Ldb/d$c;->write([BII)V

    move-object/from16 v14, v17

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ldb/d$c;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catch_1
    move-exception v0

    move v5, v10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v5, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_8
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " : read file stream error "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldb/d$c;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v3, :cond_14

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_2
    move-exception v0

    move v5, v10

    :goto_9
    if-eqz v3, :cond_12

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_12
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_13
    move/from16 p1, v0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    move/from16 v0, p1

    move v5, v10

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v5, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    const/4 v15, 0x0

    :goto_b
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v15, :cond_16

    move v10, v5

    :cond_14
    :goto_c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    move v5, v10

    goto :goto_f

    :goto_d
    move-object v1, v15

    :goto_e
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " URL error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    const/4 v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    goto/16 :goto_4

    :cond_17
    move-object/from16 p0, v4

    const/4 v0, 0x3

    :goto_10
    sget-boolean v2, Ldb/j;->a:Z

    if-eqz v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Time(ms) spent in request: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v3, 0x1

    move v6, v0

    :goto_11
    if-ne v6, v3, :cond_19

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Ldb/d;->a:Lorg/json/JSONObject;

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/core/content/v;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_12
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    const/4 v6, 0x7

    :catch_c
    :goto_13
    const/4 v0, 0x1

    if-ne v0, v6, :cond_1e

    iget-object v1, v7, Ldb/d;->a:Lorg/json/JSONObject;

    const-string v2, "MarketUpdateAgent"

    if-nez v1, :cond_1a

    const-string v1, "update info json obj null"

    invoke-static {v2, v1}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_1a
    sget-boolean v3, Ldb/j;->a:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateInfo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v3, Lya/i$d;

    invoke-direct {v3}, Lya/i$d;-><init>()V

    const-string v4, "host"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->a:Ljava/lang/String;

    const-string v4, "fitness"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lya/i$d;->b:I

    const-string v4, "source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v4, "updateLog"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lya/i$d;->d:I

    const-string v4, "versionName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->e:Ljava/lang/String;

    const-string v4, "apk"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->f:Ljava/lang/String;

    const-string v4, "apkHash"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->g:Ljava/lang/String;

    const-string v4, "apkSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lya/i$d;->h:J

    const-string v4, "matchLanguage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lya/i$d;->l:Z

    sget-boolean v4, Lya/i;->d:Z

    if-eqz v4, :cond_1c

    const-string v4, "diffFile"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->i:Ljava/lang/String;

    const-string v4, "diffFileHash"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lya/i$d;->j:Ljava/lang/String;

    const-string v4, "diffFileSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lya/i$d;->k:J

    :cond_1c
    move-object v1, v3

    :goto_14
    sput-object v1, Lya/i;->f:Lya/i$d;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lya/i$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/effect/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/android/camera/effect/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lya/i;->f:Lya/i$d;

    iget v1, v1, Lya/i$d;->b:I

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    move v5, v0

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v4, p0

    :goto_17
    return-object v4

    :goto_18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x0

    sput-boolean p0, Lya/i;->b:Z

    sget-object v0, Lya/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lya/h;

    invoke-direct {v0}, Lya/h;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lya/i;->f:Lya/i$d;

    iget-object v2, v1, Lya/i$d;->c:Ljava/lang/String;

    iput-object v2, v0, Lya/h;->a:Ljava/lang/String;

    iget v2, v1, Lya/i$d;->d:I

    iput v2, v0, Lya/h;->c:I

    iget-object v2, v1, Lya/i$d;->e:Ljava/lang/String;

    iput-object v2, v0, Lya/h;->b:Ljava/lang/String;

    iget-wide v2, v1, Lya/i$d;->h:J

    iput-wide v2, v0, Lya/h;->d:J

    iget-object v2, v1, Lya/i$d;->a:Ljava/lang/String;

    iget-object v1, v1, Lya/i$d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_4
    :goto_0
    sget-object p0, Lya/i;->f:Lya/i$d;

    iget-boolean p0, p0, Lya/i$d;->l:Z

    :cond_5
    sget-object p0, Lya/i;->g:Lya/k;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lya/k;->a(ILya/h;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    const-string p0, "MarketUpdateAgent"

    const-string v0, "start to check update"

    invoke-static {p0, v0}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lya/i;->d:Z

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "sdk_patcher_jni"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load patcher library failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketPatcher"

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lya/i;->d:Z

    :cond_0
    return-void
.end method
