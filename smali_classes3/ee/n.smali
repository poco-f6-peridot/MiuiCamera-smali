.class public final synthetic Lee/n;
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

    iput p2, p0, Lee/n;->a:I

    iput-object p1, p0, Lee/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lee/n;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lyk/j;

    iget-boolean v1, v0, Lyk/j;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyk/j;->j:Lxk/g;

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxk/g;->i()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lyk/j;->j:Lxk/g;

    if-eqz v1, :cond_2

    iget-object v6, v0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v6}, Lxk/g;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v1, v0, Lyk/j;->e:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, v0, Lyk/j;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lyk/j;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v3

    add-int/2addr v7, v6

    new-array v6, v4, [Landroid/view/View;

    aput-object v1, v6, v5

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v8, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Lxk/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, v0, Lyk/j;->c:Landroid/view/View;

    invoke-static {v0}, Ld/e;->A(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoverRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcj/a;->b:Lej/i;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lgj/a;

    invoke-direct {v1, v3}, Lgj/a;-><init>(I)V

    iput-object v1, v0, Lcj/a;->d:Lgj/a;

    new-instance v1, Lgj/a;

    invoke-direct {v1, v4}, Lgj/a;-><init>(I)V

    iput-object v1, v0, Lcj/a;->e:Lgj/a;

    new-instance v1, Lej/g;

    invoke-direct {v1}, Lej/g;-><init>()V

    iput-object v1, v0, Lcj/a;->g:Lej/g;

    iput v3, v0, Lcj/a;->h:I

    const-string v0, "CoverRenderEngine"

    const-string v1, "CoverRenderEngine init"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    sget-boolean v1, Lzi/l;->W:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::onSurfaceCreated"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "onSurfaceCreated start on gl thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/l;->g()V

    iget-object v1, v0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lzi/l;->t:Lz7/l;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lz7/l;->a:Ljava/lang/Object;

    check-cast v1, Lz7/i;

    invoke-virtual {v1}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lz7/l;->a:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    invoke-virtual {v0}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Mg(I)V

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v3, "onSurfaceCreated"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v0, "onSurfaceCreated end on gl thread"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsh/d;->e:Lsh/d$a;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lsh/d$a;->d:Lsh/d;

    iget-object v3, v2, Lsh/d;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v5, v1, Lsh/d$a;->b:Z

    iget-object v1, v1, Lsh/d$a;->a:Lsh/c;

    invoke-virtual {v1}, Lsh/c;->a()V

    iget-object v1, v2, Lsh/d;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Lsh/d;->c:Lsh/c;

    iget-object v2, v1, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lsh/c;->b:I

    :goto_3
    if-ge v5, v4, :cond_9

    iget-object v6, v1, Lsh/c;->a:[Lsh/b;

    iget v7, v1, Lsh/c;->c:I

    add-int/2addr v7, v5

    array-length v8, v6

    rem-int/2addr v7, v8

    aget-object v6, v6, v7

    if-eqz v6, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/b;

    instance-of v3, v2, Lsh/a;

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    check-cast v2, Lsh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    iget-object v0, v0, Lsh/d;->c:Lsh/c;

    invoke-virtual {v0}, Lsh/c;->a()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Ltg/e;

    iget-object v0, v0, Ltg/e;->d:Ljg/i;

    if-eqz v0, :cond_c

    iget-object v1, v0, Ljg/i;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Ljg/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ljg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ljg/i;->r:Ljava/util/HashMap;

    iget-object v2, v0, Ljg/i;->s:Ljava/util/HashMap;

    iget-object v3, v0, Ljg/i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg/a;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljg/i;->m:Ljava/util/ArrayList;

    iget-object v2, v0, Ljg/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljg/i;->o:Ljava/util/ArrayList;

    iget-object v2, v0, Ljg/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljg/i;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Ljg/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ljg/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void

    :pswitch_5
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    sget v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFuEdit"

    const-string v3, " onAvatarBindEnd "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    if-eqz v1, :cond_d

    iput-boolean v5, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->i0:Z

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v1, v1, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljg/v;

    invoke-direct {v2, v1}, Ljg/v;-><init>(Ljg/g0;)V

    invoke-virtual {v1, v2}, Ljg/c;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v1, v1, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljg/w;

    invoke-direct {v2, v1}, Ljg/w;-><init>(Ljg/g0;)V

    invoke-virtual {v1, v2}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lkg/b$b;

    invoke-virtual {v0, v5, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->vg(ILkg/b$b;)V

    goto :goto_5

    :cond_d
    iput-boolean v5, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Z

    :goto_5
    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l:Landroid/view/View;

    invoke-static {v0, v5}, Lzf/c;->b(Landroid/view/View;Z)V

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    sget v1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->pg()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140737

    invoke-static {v0, v1, v5}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iget v0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->d:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Lxf/c$a;->e8(Z)V

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    sget v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VVFeature"

    const-string v2, "onClick onDownloadAndInstallStart"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "VVFeature"

    const-string v4, "onDownloadStart"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->e:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lif/d;

    invoke-virtual {v0}, Lif/d;->j()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lif/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lif/d;->Y:Ljava/lang/String;

    sget-object v1, Lqj/a$a;->a:Lqj/a;

    iget-object v3, v1, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, Lif/d;->f:I

    iget v6, v0, Lif/d;->g:I

    iget v7, v0, Lif/d;->h:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    const/4 v9, 0x1

    iget v10, v0, Lif/d;->Q:I

    iget v11, v0, Lif/d;->U:I

    iget v12, v0, Lif/d;->V:I

    const/4 v13, 0x0

    iget-object v1, v0, Lif/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    iget v0, v0, Lif/d;->l:F

    float-to-double v0, v0

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->W3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/d$a;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->h:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z5(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lee/r;->c:Lee/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    sget-object v4, Lee/a;->g:Ljava/lang/String;

    const-string v6, "disconnect"

    invoke-static {v2, v4, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroidx/core/widget/b;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lee/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lee/r;->c:Lee/a;

    :cond_12
    iget-object v1, v0, Lee/r;->f:Lee/i;

    iget-object v2, v1, Lee/i;->a:Lee/d;

    if-eqz v2, :cond_14

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "FileChannelSession"

    const-string v5, "stopClient: "

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lee/i;->a:Lee/d;

    iget-object v4, v2, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Landroidx/appcompat/app/b;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v6}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    iput-object v3, v1, Lee/i;->a:Lee/d;

    :cond_14
    invoke-virtual {v0}, Lee/r;->c()V

    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1}, Lee/j;->onServerTimeOut()V

    goto :goto_7

    :cond_15
    return-void

    :goto_8
    iget-object v0, v0, Lee/n;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ldl/a;->a()F

    move-result v1

    iget-boolean v2, v0, Ldl/a;->k:Z

    if-eqz v2, :cond_16

    iget-object v0, v0, Ldl/a;->d:Lfl/b;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
