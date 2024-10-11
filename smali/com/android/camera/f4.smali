.class public final synthetic Lcom/android/camera/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Lcom/android/camera/f4;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p0, Lj7/a;->a:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_operate_state"

    const-string p2, "key_feature_auto_download_cancel"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_feature_auto_download_dialog"

    invoke-static {p1, p0}, Lj7/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    const-string p0, "pref_feature_auto_download_key"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void

    :goto_0
    const-string p0, "LiveWorkspaceAdapter"

    const-string p1, "onClick NegativeButton"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_rename_cancel"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
