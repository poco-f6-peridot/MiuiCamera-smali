.class public final Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zg(Lcom/xiaomi/milive/data/MusicItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic b:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;->b:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iput-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;->a:Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;->b:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;->a:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ug(Lcom/xiaomi/milive/data/MusicItem;J)V

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lpf/p;

    invoke-virtual {v1}, Lpf/p;->c()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zg(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void
.end method
