.class public final synthetic Lrg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    iget-object p0, p0, Lrg/d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lmiuix/appcompat/app/ProgressDialog;->j:I

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p3, p2, Lmiuix/appcompat/app/ProgressDialog;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p2, Lmiuix/appcompat/app/ProgressDialog;->i:I

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "MIMOJI_FragmentFuEmoticon"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->rg()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-interface {p1, p0}, Lxf/b;->V1(Z)V

    goto :goto_2

    :cond_2
    const-string p0, "mimoji void saveEmoticonGif[] mimojiEditorControl null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lxf/h;->impl2()Lxf/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxf/h;->T4()V

    goto :goto_3

    :cond_3
    const-string p0, "mimoji void saveEmoticonGif[] mimojiVideoEditor null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
