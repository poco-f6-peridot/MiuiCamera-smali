.class public final synthetic Lpf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/l;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iput-object p2, p0, Lpf/l;->b:Landroid/view/View;

    iput p3, p0, Lpf/l;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpf/l;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    check-cast p1, Lcom/android/camera/features/mode/cinematic/e;

    iget v0, p0, Lpf/l;->c:I

    iget-object p0, p0, Lpf/l;->b:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/features/mode/cinematic/e;->b(ILandroid/view/View;)V

    return-void
.end method
