.class public final Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Stack;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$800(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Lhf/c;

    move-result-object v2

    invoke-interface {v2}, Lu6/m1;->getTotalRecordingTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$900(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFinish of no segments !!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1000(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-static {p0, p2, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$1300(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_2
    return-void
.end method
