.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.product.mod_device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v1}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp7/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    const-string v1, "31000000971"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "camera-77120"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "d8c0c79a993f93728336b2c51aa2442731dbae77"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lp7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    move-result-object v0

    sput-object v0, Lp7/a;->b:Lcom/ot/pubsub/PubSubTrack;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDisable(Z)V

    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDebugMode(Z)V

    return-void
.end method
