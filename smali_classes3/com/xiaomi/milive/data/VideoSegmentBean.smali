.class public Lcom/xiaomi/milive/data/VideoSegmentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/LiveVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private musicPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->orientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->clipList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClipList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/LiveVideoClip;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->clipList:Ljava/util/List;

    return-object p0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->musicPath:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->orientation:I

    return p0
.end method

.method public setClipList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/LiveVideoClip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->clipList:Ljava/util/List;

    return-void
.end method

.method public setMusic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->musicPath:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/VideoSegmentBean;->orientation:I

    return-void
.end method
