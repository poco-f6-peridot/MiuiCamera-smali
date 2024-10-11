.class public final Luc/d;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/b;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Ltc/a;-><init>(ILgd/b;)V

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const-string v0, "auth.client_id"

    invoke-virtual {p1, v0}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "ServerAuthProvider"

    if-nez p1, :cond_2

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const-string v1, "auth.server_auth.key"

    invoke-virtual {p1, v1}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltc/a;->b:Lgd/b;

    iget-object p1, p1, Lgd/b;->a:Lgd/a;

    const-string v1, "auth.server_auth.secret"

    invoke-virtual {p1, v1}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/d;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/effect/z;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "initProvider: AivsConfig.Auth.ServerAuth.SECRET is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AivsConfig.Auth.ServerAuth.SECRET is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "initProvider: AivsConfig.Auth.ServerAuth.KEY is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AivsConfig.Auth.ServerAuth.KEY is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v0, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CLIENT_ID is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ZZLjava/util/HashMap;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lnk/d0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Ltc/a;->b:Lgd/b;

    iget-object v0, v0, Lgd/b;->f:Lkd/d;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, v0, Lkd/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    const-string v0, "X-Xiaomi-Date"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p3, p0, Luc/d;->e:Ljava/lang/String;

    iget-object v0, p0, Luc/d;->f:Ljava/lang/String;

    iget-object p0, p0, Luc/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "GET\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v2, v5, v3, p1, v3}, Landroidx/constraintlayout/core/parser/b;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    const-string p1, "\n\n\n"

    invoke-static {v2, v4, p1}, Landroidx/constraintlayout/core/parser/a;->h(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "HmacSHA256"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->b([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s client_id:%s,key_id:%s,signature:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DS-SIGNATURE-V1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p0, v1, p3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServerAuthProvider"

    invoke-static {p1, p0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_1
    return-object p2
.end method
