.class public final Lc7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lc7/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc7/q;


# direct methods
.method public constructor <init>(Lc7/q;Lc7/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc7/p;->c:Lc7/q;

    iput-object p2, p0, Lc7/p;->a:Lc7/k;

    iput-object p3, p0, Lc7/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "SimpleNetworkBaseRequest"

    const-string v0, "scheduleRequest onFailure"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc7/p;->a:Lc7/k;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lc7/c;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lc7/c;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lc7/p;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lc7/p;->a:Lc7/k;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lc7/c;

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Lc7/c;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lc7/p;->c:Lc7/q;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lc7/q;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object p0, v1

    check-cast p0, Lc7/c;

    invoke-virtual {p0, p1, v0}, Lc7/c;->d(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lc7/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lc7/c;

    invoke-virtual {v1, v0, p0}, Lc7/c;->e(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lc7/c;

    iget p0, p0, Lc7/d;->a:I

    invoke-virtual {v1, p0, p1}, Lc7/c;->e(ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void
.end method
