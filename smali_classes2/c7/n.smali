.class public final Lc7/n;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc7/g;",
        ">",
        "Lc7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc7/c;-><init>()V

    iput-object p1, p0, Lc7/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lc7/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lc7/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lc7/g;

    iget-object v0, p0, Lc7/n;->d:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lc7/n;->c:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const p0, 0x8000

    :try_start_1
    invoke-static {v1, v0, p0}, Lcom/android/camera/p5;->U1(Ljava/io/InputStream;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    invoke-virtual {p2, v0, p0}, Lc7/g;->onDecompressFinished(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleNativeDecompressRequest"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lc7/c;->e(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lc7/c;->d(Ljava/lang/Object;Z)V

    return-void
.end method
