.class public final synthetic Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnf/d;->a:I

    iput-object p1, p0, Lnf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    iget v1, p0, Lnf/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lnf/d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/b;

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140ddc

    invoke-static {p0, v0, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_3
    check-cast p0, Lwg/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lwg/g$a;->a:Lwg/g;

    iget-object v1, v1, Lwg/g;->c0:Lch/j;

    iget-object v1, v1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lwg/d;

    invoke-direct {v2, p0, v4}, Lwg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lwg/g;

    sget-boolean v0, Lwg/g;->r0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "18"

    invoke-static {}, Lcom/android/camera/r2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lwg/g;->h()V

    :cond_0
    sget-object v0, Lwh/b;->h:Lwh/b;

    sget-object v1, Lsf/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwh/b;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lwg/g;->q:Lfh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwh/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lki/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v2}, Lfh/a;->c()V

    :cond_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Zg()V

    iget-object p0, p0, Lwg/g;->p0:Lmh/a;

    invoke-static {v1, p0}, Ljh/d;->b(Ljava/lang/String;Lmh/a;)V

    sget-object p0, Lii/a;->d:Lii/a;

    invoke-static {}, Lki/b;->a()Lki/b;

    move-result-object v0

    iget-object v0, v0, Lki/b;->a:[B

    invoke-static {}, Lki/b;->a()Lki/b;

    move-result-object v1

    iget-object v1, v1, Lki/b;->b:[B

    const-string v2, "PTAHelper"

    const-string v5, "init finishes ptaAuth:"

    iget-object v6, p0, Lii/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v7, "init starts"

    invoke-static {v3, v2, v7}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lii/a;->b()Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_3

    const-string p0, "init finishes setDataBinMark false"

    invoke-static {v8, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    array-length v7, v0

    if-lez v7, :cond_6

    if-eqz v1, :cond_6

    array-length v7, v1

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "ptaAuth pta starts authentication"

    const-string v9, "PTAClientWrapper"

    invoke-static {v3, v9, v7}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ptaAuth pta finishes authentication:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    const-string v1, "init ptaAuth fail"

    invoke-static {v8, v2, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lii/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "init finishes authPack or encryptInfo isEmpty"

    invoke-static {v8, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_5
    check-cast p0, Ltg/e;

    iget-object p0, p0, Ltg/e;->a:Ljg/g0;

    if-eqz p0, :cond_11

    const-string v1, "FuController"

    const-string v5, "updateConfig begin"

    invoke-static {v0, v1, v5}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Ljg/c;->m:I

    iget v6, p0, Ljg/c;->n:I

    iget-object v7, p0, Ljg/g0;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v9, "others/controller_config.bundle"

    invoke-static {v8, v9}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Ljg/c;->m:I

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v7, v8}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Ljg/c;->n:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateConfig new configItem:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Ljg/c;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " configIconItem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ljg/c;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v7}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/i;

    iget-object v8, v7, Ljg/q;->c:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/Integer;

    iget-object v9, v7, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg/a;

    if-nez v11, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    iget v11, v11, Lkg/a;->b:I

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/2addr v10, v4

    goto :goto_3

    :cond_8
    move-object v8, v2

    :cond_9
    if-eqz v8, :cond_b

    array-length v7, v8

    if-lez v7, :cond_b

    array-length v2, v8

    new-array v2, v2, [I

    move v7, v3

    :goto_5
    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iget v7, p0, Ljg/c;->l:I

    invoke-static {v7, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unbindAll:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v4}, Ljg/c;->c(I)V

    iget v7, p0, Ljg/c;->l:I

    new-array v8, v4, [I

    aput v6, v8, v3

    invoke-static {v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v7, p0, Ljg/c;->l:I

    new-array v8, v4, [I

    iget v9, p0, Ljg/c;->n:I

    aput v9, v8, v3

    invoke-static {v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {p0, v3}, Ljg/c;->c(I)V

    iget v7, p0, Ljg/c;->l:I

    new-array v8, v4, [I

    aput v5, v8, v3

    invoke-static {v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v7, p0, Ljg/c;->l:I

    new-array v4, v4, [I

    iget v8, p0, Ljg/c;->m:I

    aput v8, v4, v3

    invoke-static {v7, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unbind oldConfig:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " oldIconConfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  bind config:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljg/c;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bind iconConfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljg/c;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    iget v4, p0, Ljg/c;->l:I

    invoke-static {v4, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindAll:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object p0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkg/b$a;->values()[Lkg/b$a;

    move-result-object v2

    array-length v4, v2

    :goto_6
    if-ge v3, v4, :cond_f

    aget-object v5, v2, v3

    iget-object v6, p0, Ljg/i;->j:Ljg/d;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v6, v5}, Ljg/d;->c(Lkg/b$a;)Ljg/r;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_e

    invoke-static {v5}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Ljg/i;->r(Ljava/lang/String;Ljg/r;)V

    goto :goto_7

    :cond_e
    sget-object v5, Lkg/b$b;->b:Lkg/b$b;

    invoke-static {v5}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v5

    iget v5, v5, Lkg/a;->b:I

    invoke-virtual {p0, v5, v6}, Ljg/i;->s(ILjg/r;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    const-string p0, "updateColor"

    invoke-static {v0, v1, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string p0, "updateConfig end"

    invoke-static {v0, v1, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {p0, v4}, Lzf/c;->b(Landroid/view/View;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    sget v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lrf/i;

    invoke-direct {v5, v0}, Lrf/i;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "mimoji_sticker_pack"

    invoke-static {v2, v0, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_12

    goto :goto_9

    :cond_12
    move v4, v3

    :goto_9
    if-eqz v4, :cond_15

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->u:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v0

    iput v3, v0, Lig/a;->c:I

    iget-object v1, v0, Lig/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lig/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Q:Z

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->P:Z

    sget-object v0, Lig/a;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->U:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->x:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    goto :goto_a

    :cond_15
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->vg(I)V

    :cond_16
    :goto_a
    return-void

    :pswitch_8
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v2, "[WTP]startCombine: E"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Ljava/lang/String;

    const-string v2, "mimoji_normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Ljava/lang/String;

    const-string v2, "mimoji_deal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {v0, v2}, Ly5/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lk7/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v2, v0, v6, v4}, Lm7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/net/Uri;

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Ljava/lang/String;

    :cond_18
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d4([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Zd()V

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Zd()V

    :goto_b
    const-string p0, "[WTP]startCombine: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iget-boolean v0, v0, Lsf/j;->l:Z

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1a
    return-void

    :pswitch_a
    check-cast p0, Lnf/f;

    iget-object v0, p0, Lnf/f;->p:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lnf/f;->l(Lcom/xiaomi/microfilm/milive/a$d;)V

    return-void

    :goto_c
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
