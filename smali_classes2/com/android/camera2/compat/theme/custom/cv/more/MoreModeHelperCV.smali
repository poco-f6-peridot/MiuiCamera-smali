.class public Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreModeHelperCV"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gotoModeEdit(Landroid/app/Activity;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    instance-of v0, p0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const p0, 0x7f14048b

    invoke-static {v0, p0, v2}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    const-string v1, "MoreModeHelperCV"

    const-string v3, "configModeEdit"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/android/camera/ModeEditorActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Lcom/android/camera/module/k0;->a:I

    const-string v4, "from_where"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "custom_data"

    const-string v4, "cv"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    :cond_1
    const v3, 0x7f010012

    invoke-static {p0, v3, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x7

    iput p0, v0, Lcom/android/camera/ActivityBase;->r:I

    const-string p0, "attr_edit_mode_icon"

    invoke-static {p0}, Lj7/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
