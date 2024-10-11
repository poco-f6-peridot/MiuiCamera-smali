.class public Lcom/xiaomi/milive/music/LiveMusicFrameAdapter$AudioFrameHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFrameHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;Lpf/b;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lpf/b;

    iput-object p0, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lpf/b;

    return-void
.end method
