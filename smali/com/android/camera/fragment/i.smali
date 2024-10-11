.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lcom/android/camera/fragment/i;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/i;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/i;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/camera/fragment/i;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/j$a;

    check-cast v3, Lcom/android/camera/fragment/BaseFragment;

    check-cast v2, Lq4/f;

    iget-object p0, p0, Lcom/android/camera/fragment/j$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v2, Lq4/f;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ly5/s0;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpd/z;->k(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "FML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "check networkError"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140651

    invoke-static {v3, v0, v6}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    iput-object v5, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    :goto_1
    iput-object v5, p0, Ly5/s0;->l:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "attr_feature_install_wifi_confirm"

    invoke-static {v0}, Lj7/a;->X(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ly5/s0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ly5/s0;->a0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
