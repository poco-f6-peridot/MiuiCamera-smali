.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic b:Lxf/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Lxf/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Lrg/a;->b:Lxf/c;

    iput-boolean p3, p0, Lrg/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrg/a;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    iget-object v2, p0, Lrg/a;->b:Lxf/c;

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxf/c;->w6()V

    :cond_0
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " backToPreview   xxx mIsBackToPreview : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  mIsDirectEmoticon : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v2, v3}, Lxf/c;->Wc(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lxf/g;

    :cond_3
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lxf/g;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-boolean p0, p0, Lrg/a;->c:Z

    invoke-interface {v0, v1, p0}, Lxf/g;->Z(IZ)V

    :cond_4
    :goto_0
    return-void
.end method
