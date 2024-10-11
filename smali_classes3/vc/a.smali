.class public final Lvc/a;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lxc/e;

.field public final m:Ljava/lang/String;

.field public final n:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lxc/e;I)V
    .locals 4

    invoke-direct {p0, p2}, Ltc/a;-><init>(I)V

    iput-object p1, p0, Lvc/a;->l:Lxc/e;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string p2, "AA-TOKEN-V1"

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    const-string p2, "DAA-TOKEN-V1"

    :goto_0
    iput-object p2, p0, Lvc/a;->m:Ljava/lang/String;

    :cond_1
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p2, p0, Lvc/a;->n:Lokhttp3/OkHttpClient;

    iget-object p2, p1, Lxc/e;->l:Landroid/content/Context;

    const-string v1, "AnonymousProvider"

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "PackageUtils"

    invoke-static {v2, p2}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    :goto_2
    const-string v2, "MD5"

    invoke-static {v2, p2}, Lh2/a;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvc/a;->e:Ljava/lang/String;

    const-string v2, "SHA256"

    invoke-static {v2, p2}, Lh2/a;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvc/a;->f:Ljava/lang/String;

    iget-object p2, p1, Lxc/e;->o:Ldd/fa;

    iget-object p2, p2, Ldd/fa;->a:Lye/a;

    invoke-virtual {p2}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lvc/a;->g:Ljava/lang/String;

    iget-object p2, p1, Lxc/e;->b:Lgd/a;

    const-string v2, "aivs.env"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_8

    const-string v2, "auth.client_id"

    invoke-virtual {p2, v2}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvc/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "auth.anonymous.api_key"

    invoke-virtual {p2, v2}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvc/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "auth.anonymous.sign_secret"

    invoke-virtual {p2, v2}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvc/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, p0, Ltc/a;->a:I

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "auth.anonymous.device_name"

    invoke-virtual {p2, v0}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvc/a;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_3
    iget-object p1, p1, Lxc/e;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc/a;->k:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const-string p0, "initProvider: failed, SIGN_SECRET is not set"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SIGN_SECRET is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "initProvider: failed, API_KEY is not set"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "API_KEY is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "initProvider: failed, CLIENT_ID is not set"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CLIENT_ID is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "initProvider: failed, KEY_ENV is not set"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KEY_ENV is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "initProvider: failed, context is not set"

    invoke-static {v1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/SecurityUtil;->a([B)[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "expires_in"

    const-string v3, "access_token"

    const-string v4, "sdk.connect.error.msg"

    const-string v5, "result"

    iget-object v6, v1, Ltc/a;->b:Lgd/b;

    iget-object v6, v6, Lgd/b;->a:Lgd/a;

    const-string v7, "auth.req_token_mode"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    if-ne v6, v9, :cond_1

    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    iget-object v2, v0, Lgd/b;->c:Lda/g;

    invoke-virtual {v2, v0}, Lda/g;->n(Lgd/b;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhd/a;

    const v2, 0x26407c7

    const-string v3, "token is null"

    invoke-direct {v0, v2, v3}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Ltc/a;->c:Lhd/a;

    :cond_0
    return-object v7

    :cond_1
    const/16 v6, 0x8

    invoke-static {v6}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lvc/a;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lvc/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lvc/a;->h:Ljava/lang/String;

    iget-object v11, v1, Lvc/a;->i:Ljava/lang/String;

    iget-object v12, v1, Lvc/a;->g:Ljava/lang/String;

    iget-object v13, v1, Lvc/a;->j:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SHA1"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v11, v10}, Lh2/a;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-static {v13}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {v14}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v12, v6

    move v14, v8

    move v15, v14

    :goto_0
    if-ge v14, v12, :cond_2

    aget-byte v16, v6, v14

    add-int v9, v9, v16

    const v16, 0xfff1

    rem-int v9, v9, v16

    add-int/2addr v15, v9

    rem-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v6, v15, 0x10

    or-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    const-string v6, "%08x"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, ":"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lokhttp3/FormBody$Builder;

    invoke-direct {v9}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v10, v1, Lvc/a;->l:Lxc/e;

    const-class v11, Lwc/g;

    invoke-virtual {v10, v11}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v12

    check-cast v12, Lwc/g;

    const-string v13, "refresh_token"

    invoke-virtual {v12, v13}, Lwc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "grant_type"

    if-nez p1, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v9, v14, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-virtual {v9, v13, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    :cond_3
    const-string v12, "app_token"

    invoke-virtual {v9, v14, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :goto_1
    const-string v12, "client_id"

    iget-object v14, v1, Lvc/a;->h:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v12, "api_key"

    invoke-virtual {v9, v12, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v7, "device_id"

    iget-object v12, v1, Lvc/a;->g:Ljava/lang/String;

    invoke-virtual {v9, v7, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v7, "package_name"

    iget-object v12, v1, Lvc/a;->k:Ljava/lang/String;

    invoke-virtual {v9, v7, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v7, v1, Lvc/a;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v12, "md5_sign"

    invoke-virtual {v9, v12, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v7, v1, Lvc/a;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v12, "sha256_sign"

    invoke-virtual {v9, v12, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v7, "signature"

    invoke-virtual {v9, v7, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    iget-object v6, v1, Lvc/a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    iget-object v6, v1, Lvc/a;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    invoke-virtual {v9}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v6

    iget-object v7, v10, Lxc/e;->b:Lgd/a;

    const-string v9, "https://account.ai.xiaomi.com"

    const-string v12, "https://account-preview.ai.xiaomi.com"

    const-string v14, "http://account-staging.ai.xiaomi.com"

    const-string v15, "aivs.env"

    if-nez p1, :cond_7

    invoke-virtual {v7, v15, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v7

    const/4 v15, 0x2

    if-ne v7, v15, :cond_4

    move-object v9, v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    if-eq v7, v14, :cond_5

    const/4 v14, 0x3

    if-ne v7, v14, :cond_6

    :cond_5
    move-object v9, v12

    :cond_6
    :goto_2
    const-string v7, "/anonymous/app/refresh/token"

    goto :goto_5

    :cond_7
    move-object/from16 v16, v9

    const/4 v9, 0x2

    invoke-virtual {v7, v15, v8}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_8

    move-object v9, v14

    goto :goto_4

    :cond_8
    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v9, v16

    goto :goto_4

    :cond_a
    :goto_3
    move-object v9, v12

    :goto_4
    const-string v7, "/anonymous/app/auth/token"

    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "requestToken: requestUrl :"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "AnonymousProvider"

    invoke-static {v12, v9}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x191

    :try_start_0
    new-instance v14, Lokhttp3/Request$Builder;

    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v14, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "Date"

    invoke-static {}, Lnk/d0;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "Content-type"

    const-string v14, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v7, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    iget-object v7, v1, Lvc/a;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "requestToken: "

    if-eqz v6, :cond_10

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Led/a;->a:Lba/t;

    invoke-virtual {v14, v6}, Lba/t;->p(Ljava/lang/String;)Lba/l;

    move-result-object v14

    check-cast v14, Lna/q;

    const-string v15, "code"

    invoke-virtual {v14, v15}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v15

    invoke-virtual {v15}, Lba/l;->w()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15}, Lba/l;->e()I

    move-result v15

    if-eqz v15, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v14, v5}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v15, Lna/q;

    if-nez v15, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no result object in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhd/a;

    invoke-direct {v3, v9, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    invoke-virtual {v1, v0, v8, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-virtual {v14, v5}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v7

    check-cast v7, Lna/q;

    invoke-virtual {v7, v3}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v14

    invoke-virtual {v14}, Lba/l;->x()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v7, v13}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v14

    invoke-virtual {v14}, Lba/l;->x()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v7, v0}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v14

    invoke-virtual {v14}, Lba/l;->w()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v7, v3}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v6

    invoke-virtual {v6}, Lba/l;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v13}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v14

    invoke-virtual {v14}, Lba/l;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v0}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Lba/l;->g()J

    move-result-wide v15

    invoke-virtual {v10, v11}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v0

    check-cast v0, Lwc/g;

    invoke-virtual {v0, v3, v6}, Lwc/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Lwc/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x3e8

    div-long/2addr v10, v13

    add-long/2addr v10, v15

    const-string v3, "expire_at"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v7, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lwc/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0, v8, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    const-string v0, "access token is null or empty"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v1, v5, v8, v0, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    :goto_6
    return-object v6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tokens in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestToken:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhd/a;

    invoke-direct {v3, v9, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    invoke-virtual {v1, v0, v8, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid code in app anonymous body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhd/a;

    invoke-direct {v3, v9, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    invoke-virtual {v1, v0, v8, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    if-eq v0, v9, :cond_11

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_12

    :cond_11
    iget-object v0, v1, Ltc/a;->b:Lgd/b;

    invoke-virtual {v0}, Lgd/b;->b()V

    :cond_12
    invoke-virtual {v6}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Ltc/a;->d(IZ)V

    goto :goto_8

    :cond_15
    const-string v0, "response is null"

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "app anonymous auth exception "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhd/a;

    invoke-direct {v3, v9, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "network connect failed, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lhd/a;

    const v6, 0x2628116

    invoke-direct {v3, v6, v0}, Lhd/a;-><init>(ILjava/lang/String;)V

    :goto_9
    iput-object v3, v1, Ltc/a;->c:Lhd/a;

    invoke-virtual {v1, v0, v8, v2}, Ltc/a;->h(Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v3, v6, v2}, Ltc/a;->f(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4, v0, v2}, Ltc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AnonymousProvider"

    invoke-static {v0, p3}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ltc/a;->i(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getAuthHeader: get access token failed"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p2, 0x8

    invoke-static {p2}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lvc/a;->i:Ljava/lang/String;

    invoke-static {p2, p3}, Lvc/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lvc/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lvc/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lh2/a;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    invoke-static {p2}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v0}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh2/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvc/a;->m:Ljava/lang/String;

    aput-object v4, p2, v3

    iget-object p0, p0, Lvc/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p0, p2, v3

    aput-object p3, p2, v0

    aput-object p1, p2, v2

    const/4 p0, 0x4

    aput-object v1, p2, p0

    const-string p0, "%s client_id:%s,api_key:%s,access_token:%s,signature:%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
