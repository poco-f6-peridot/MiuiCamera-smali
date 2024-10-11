.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj6/a;


# instance fields
.field public volatile a:Lcom/android/camera/h3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    sput-object v0, Lj6/a;->b:Lj6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/camera/h3$b;
    .locals 3

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj6/a;->a:Lcom/android/camera/h3$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AlgoConnector"

    const-string v2, "getLocalBinder: failed to get LocalParallelService!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lj6/a;->a:Lcom/android/camera/h3$b;

    return-object p0
.end method
