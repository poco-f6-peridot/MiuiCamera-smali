.class public final synthetic Lpf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public final synthetic b:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/m;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iput-object p2, p0, Lpf/m;->b:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p3, p0, Lpf/m;->c:Landroid/widget/ImageView;

    iput p4, p0, Lpf/m;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lpf/m;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpf/o;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpf/m;->b:Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lpf/m;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f08043c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v1, 0x7f14063b

    invoke-static {v0, v1, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x7f08043f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    check-cast p1, Lcom/android/camera/features/mode/cinematic/e;

    iget p0, p0, Lpf/m;->d:I

    invoke-virtual {p1, p0, v3}, Lcom/android/camera/features/mode/cinematic/e;->b(ILandroid/view/View;)V

    return-void
.end method
