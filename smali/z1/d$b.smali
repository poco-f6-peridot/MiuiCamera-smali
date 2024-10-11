.class public final Lz1/d$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d$b;->a:Lz1/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WiFi connection lost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz1/d$b;->a:Lz1/d;

    iget-object p0, p0, Lz1/d;->d:Lge/c;

    if-eqz p0, :cond_0

    const p1, 0xdead

    invoke-virtual {p0, p1}, Lqe/c;->g(I)V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    sget-object p0, Lz1/d;->m:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "WiFi connection unavailable"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
