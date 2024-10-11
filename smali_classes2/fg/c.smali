.class public final synthetic Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iput-object p2, p0, Lfg/c;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iput p3, p0, Lfg/c;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lfg/c;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    iget-object v0, p0, Lfg/c;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRecyclerAdapter;

    iget p0, p0, Lfg/c;->c:I

    check-cast p3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhg/a;->b()Lhg/a;

    move-result-object p3

    invoke-virtual {p3}, Lhg/a;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "outerPosition = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Select index = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MIMOJI_EditLevelListAdapter"

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-ltz p0, :cond_4

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p0, p3, :cond_4

    iget-object p3, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/a;

    if-ltz p2, :cond_5

    iget-object v3, p3, Leg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    iget-object v3, p3, Leg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v4

    iget p3, p3, Leg/a;->c:I

    int-to-float v5, p2

    invoke-virtual {v4, v5, p3}, Lig/a;->i(FI)V

    if-eqz v3, :cond_3

    iget-object p3, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/a;

    iget-object p3, p0, Leg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "click Thumbnail mConfigType:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leg/a;->c:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configName:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " configId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Leg/a;->c:I

    iget-object p0, p0, Leg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p2, p0, p3}, Lig/a;->i(FI)V

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p0, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->h:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$a;->a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;Z)V

    goto :goto_1

    :cond_3
    const-string p0, "onGvItemClick AvatarConfig.ASAvatarConfigInfo is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    const-string p0, "gv mLevelDatas error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
