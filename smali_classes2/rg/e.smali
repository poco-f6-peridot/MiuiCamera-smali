.class public final synthetic Lrg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean p2, p0, Lrg/e;->b:Z

    iput-boolean p3, p0, Lrg/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrg/e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v2, v0, Lrg/e;->b:Z

    iget-boolean v3, v0, Lrg/e;->c:Z

    const-string v4, "human.json"

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Landroid/util/SparseArray;

    const-string v5, "MIMOJI_FragmentMimojiFuEdit"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    move v8, v7

    :goto_0
    iget-object v9, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    iget-object v9, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    invoke-virtual {v9}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->qg()V

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v8, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    monitor-enter v8

    :try_start_1
    iput-object v9, v8, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    iput v0, v8, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    iput v7, v8, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iput-object v9, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->r:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    :goto_3
    iput-object v9, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iput v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w:I

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->releaseRender()V

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->pg()V

    iput v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/4 v0, 0x2

    const/16 v8, 0xcb

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Ltg/e;->l:Ltg/e;

    iget-object v10, v10, Ltg/e;->c:Ljg/d;

    iget-object v10, v10, Ljg/d;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ltg/e;->l:Ltg/e;

    iget-object v11, v11, Ltg/e;->c:Ljg/d;

    iget-object v11, v11, Ljg/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "info.json"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Log/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iget-object v11, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->d0:Lcom/google/gson/Gson;

    const-class v12, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v11, v10, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v10}, Lsf/i;->f(Ljava/util/HashMap;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)V

    const-string v10, "attr_mimoji_type"

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v10

    iget-object v10, v10, Ltg/e;->c:Ljg/d;

    iget-object v10, v10, Ljg/d;->a:Ljava/lang/String;

    new-instance v11, Ltf/a$b;

    invoke-direct {v11}, Ltf/a$b;-><init>()V

    iget v12, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Q:I

    const-string v13, "key_mimoji_edit_save"

    const-string v14, "attr_mimoji_edit_count"

    if-ne v12, v8, :cond_7

    const-string v8, " from create"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lj7/a;->u0(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "MIMOJI_CREATE"

    invoke-static {v2, v6}, Ly5/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lsf/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v12, Ljava/io/File;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v13

    iget-object v13, v13, Ltg/e;->c:Ljg/d;

    iget-object v13, v13, Ljg/d;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ly5/t;->b(Ljava/io/File;Ljava/io/File;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14, v8, v4, v4}, Ly5/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lcom/android/camera/r2;->v4(J)V

    :cond_5
    invoke-static {v13}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "id"

    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "placeholder"

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "downloadState"

    invoke-virtual {v13, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v9

    :goto_4
    if-lt v6, v0, :cond_6

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Lsf/j;

    iget-object v4, v4, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-boolean v9, v4, Lc7/h;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    const-string v4, "mimojifu  copy create fail"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    const-string v4, "from edit"

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Lj7/a;->u0(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v10

    :goto_6
    iput-object v10, v11, Ltf/a$b;->o:Ljava/lang/String;

    const-string v4, "originPhoto.jpg"

    invoke-static {v10, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Ltf/a$b;->n:Ljava/lang/String;

    iput-object v2, v11, Ltf/a$b;->s:Ljava/lang/String;

    new-instance v2, Ltf/a;

    invoke-direct {v2, v11}, Ltf/a;-><init>(Ltf/a$b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lc7/g;->setState(I)V

    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Lsf/j;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    :cond_8
    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->s0:Lsf/j;

    invoke-virtual {v3, v9}, Lsf/j;->b(I)I

    move-result v3

    invoke-interface {v2, v3}, Lxf/g;->D0(I)V

    invoke-interface {v2}, Lcom/android/camera/r4$a;->releaseRender()V

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltg/e;->f(I)V

    goto :goto_8

    :cond_9
    iget v3, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Q:I

    const/16 v4, 0xcb

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    move v0, v9

    :goto_7
    invoke-interface {v2, v0, v7}, Lxf/g;->Z(IZ)V

    :cond_b
    :goto_8
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lu6/o;->Ca()V

    :cond_c
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->o:Landroid/view/View;

    if-eqz v0, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->k:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-static {v0, v7}, Lzf/c;->b(Landroid/view/View;Z)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/p0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La6/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
