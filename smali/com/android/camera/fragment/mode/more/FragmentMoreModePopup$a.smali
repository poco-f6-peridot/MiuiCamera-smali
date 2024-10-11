.class public final Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Ag()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "FragmentMoreModePopupMM"

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_edit_mode_click_exit_confirm"

    invoke-static {v0}, Lj7/a;->w0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;->a:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bg()V

    return-void
.end method
