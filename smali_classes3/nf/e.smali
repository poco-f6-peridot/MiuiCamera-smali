.class public final synthetic Lnf/e;
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

    iput p2, p0, Lnf/e;->a:I

    iput-object p1, p0, Lnf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lnf/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lej/i;

    iget-object v0, p0, Lej/i;->d:Lej/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej/d;->d()Z

    iput-object v2, p0, Lej/i;->d:Lej/c;

    :cond_0
    iget-object v0, p0, Lej/i;->c:Lej/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EglCore"

    const-string v3, "release"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lej/b;->a:Landroid/opengl/EGLDisplay;

    if-eq v1, v3, :cond_1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v0, v0, Lej/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_1
    iput-object v2, p0, Lej/i;->c:Lej/b;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lhh/c;

    iget-object v0, p0, Lhh/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lhh/c;->c:Ljava/util/Timer;

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Ltg/c;

    iget-object v0, p0, Ltg/c;->a:Lsf/j;

    iget-boolean v5, v0, Lsf/j;->b:Z

    if-nez v5, :cond_3

    iput-boolean v4, v0, Lsf/j;->b:Z

    invoke-virtual {p0}, Ltg/c;->h()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Ltg/c;->Va(Ltf/b;Z)V

    :cond_4
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->j0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isNeedRenderIcon:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->h0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    const/4 v1, 0x4

    const-string v2, "execute full"

    const-string v6, "FuController"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->l0:Ljg/d;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Lkg/b$b;

    invoke-virtual {v0, v7}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v0

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Lkg/b$b;

    iget-object v7, v7, Ltg/e;->a:Ljg/g0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljg/y;

    invoke-direct {v9, v7, v0, v8}, Ljg/y;-><init>(Ljg/g0;Ljg/j0;Lkg/b$b;)V

    :try_start_0
    invoke-virtual {v7}, Ljg/g0;->w()V

    iget-object v0, v7, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v1, v6, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Lkg/b$b;

    invoke-static {}, Lpg/a;->J()Lpg/a;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->m0:Lkg/b$b;

    invoke-virtual {v8, v9}, Lpg/a;->K(Lkg/b$b;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " createIconItem  eee queue  size : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltg/e;->a:Ljg/g0;

    iget-object v10, v0, Ljg/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljg/x;

    invoke-direct {v9, v0, v8, v7}, Ljg/x;-><init>(Ljg/g0;Ljava/util/ArrayList;Lkg/b$b;)V

    :try_start_1
    invoke-virtual {v0}, Ljg/g0;->w()V

    iget-object v0, v0, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v1, v6, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EachRendIcon fuAvatar isCommitSuccess false . generateAvatarIcon :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->g0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->u0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    invoke-interface {v0, p0}, Lxf/b;->g5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_5
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const v0, 0x7f140651

    invoke-static {p0, v0, v3}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->I3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Lnf/f$a;

    iget-object v0, p0, Lnf/f$a;->b:Lnf/f;

    iget v0, v0, Lnf/f;->u:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lnf/f$a;->b:Lnf/f;

    iget-object v2, v0, Lnf/f;->p:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lnf/f;->i(I)V

    iget-object p0, p0, Lnf/f$a;->b:Lnf/f;

    iget-object p0, p0, Lnf/f;->p:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_a
    :goto_4
    return-void

    :goto_5
    iget-object p0, p0, Lnf/e;->b:Ljava/lang/Object;

    check-cast p0, Ldl/a;

    iget-object v0, p0, Ldl/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ldl/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v1, p0}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
