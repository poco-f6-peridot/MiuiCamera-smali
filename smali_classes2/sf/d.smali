.class public final synthetic Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsf/d;->a:I

    iput-object p3, p0, Lsf/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsf/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lsf/d;->a:I

    iget-object v1, p0, Lsf/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lsf/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lsf/h;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lsf/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x5a

    iget-object v5, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v5, v5, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v5, :cond_1

    iget v6, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    if-eq v6, v4, :cond_0

    invoke-virtual {v5, v4}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    :cond_0
    iput v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    :cond_1
    const-string v0, "downloadMaterial: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsf/h;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxf/b;->Fa()V

    :cond_2
    iget-object p0, p0, Lsf/h;->k:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_0
    check-cast p0, Ltg/c;

    check-cast p1, Ljg/d;

    sget-object p1, Ltg/c;->r0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "create avatar onSuccess: "

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltg/c;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "createSuccess isExitBackstage"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltg/c;->k()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltg/c;->y:Z

    iget-object v0, p0, Ltg/c;->U:Ltg/e;

    iget-object v3, p0, Ltg/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060311

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3, p1}, Ltg/e;->g(IZ)V

    iget-object p0, p0, Ltg/c;->U:Ltg/e;

    invoke-virtual {p0, v1, p1, v2}, Ltg/e;->i(Ljava/lang/String;ZZ)V

    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzf/b;->b(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
