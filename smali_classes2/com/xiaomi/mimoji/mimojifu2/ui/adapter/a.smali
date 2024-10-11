.class public final Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/a;
.super Lih/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/a;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/a;->c:I

    invoke-direct {p0}, Lih/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/a;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/a;->c:I

    aget-boolean v2, v1, p0

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v1, p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->e:Lcom/android/camera/r3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/r3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->og()V

    :cond_0
    return-void
.end method
