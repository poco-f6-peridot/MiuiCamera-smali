.class public final Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lt/g;->a:Landroid/graphics/PathMeasure;

    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/ProtocolException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    sget-object p0, Lt/c;->a:Lt/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt/b;->a:Ljava/util/HashSet;

    const-string v0, "Unable to load composition."

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "LOTTIE"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
