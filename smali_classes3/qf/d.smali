.class public final synthetic Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqf/f;

.field public final synthetic b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqf/f;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/d;->a:Lqf/f;

    iput-object p2, p0, Lqf/d;->b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iput-object p3, p0, Lqf/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lu6/y2;

    iget-object v0, p0, Lqf/d;->a:Lqf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqf/d;->b:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    if-eq v3, v5, :cond_0

    add-int/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1, v2}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v4}, Lu6/y2;->alertTopMasterMusicHint(IZ)V

    invoke-virtual {v0, v1, v5, v6, v2}, Lqf/f;->r2(Ljava/lang/String;JZ)V

    :cond_1
    iget-object p0, p0, Lqf/d;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
