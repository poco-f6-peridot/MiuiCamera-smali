.class public final synthetic Lfg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/e;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    iget-object p0, p0, Lfg/e;->a:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "MIMOJI_FragmentMimojiAsEmoticon"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxf/c;->dc()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->pg()V

    goto :goto_0

    :cond_0
    const-string p0, "mimoji void saveEmoticonGif[] mimojiEditorControl null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lxf/h;->impl2()Lxf/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxf/h;->T4()V

    goto :goto_1

    :cond_1
    const-string p0, "mimoji void saveEmoticonGif[] mimojiVideoEditor null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
