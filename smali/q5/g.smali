.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq5/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/g;->d:Ljava/lang/Object;

    iput p2, p0, Lq5/g;->b:I

    iput-object p3, p0, Lq5/g;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq5/g;->a:I

    iput-object p1, p0, Lq5/g;->c:Ljava/io/Serializable;

    iput p2, p0, Lq5/g;->b:I

    iput-object p3, p0, Lq5/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq5/g;->a:I

    iget v1, p0, Lq5/g;->b:I

    iget-object v2, p0, Lq5/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Lq5/g;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iget-object v0, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/16 p0, 0xb

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentFu2Emoticon"

    const-string v1, "onEmoticonIconComplete: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->m:Z

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->og()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
