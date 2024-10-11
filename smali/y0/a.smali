.class public final Ly0/a;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

.field public i:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

.field public j:Lz3/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/e;-><init>()V

    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_cinematic_lut_shader_coloreffect_cinematic_key"

    return-object p0

    :cond_1
    const-string p0, "pref_cinematic_lut_shader_coloreffect_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_cinematic_lut_shader_coloreffect_pro_key"

    return-object p0

    :cond_3
    const-string p0, "pref_cinematic_lut_shader_coloreffect_fast_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinematic_lut_shader_coloreffect_cm_key"

    return-object p0

    :cond_5
    const-string p0, "pref_cinematic_lut_shader_coloreffect_key"

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_workspace"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/a;->e:Z

    iput-boolean v0, p0, Ly0/a;->f:Z

    iput-boolean v0, p0, Ly0/a;->g:Z

    const/16 v1, 0xa7

    const-string v2, "Default"

    const-string v3, ""

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "pref_camera_street_workspace_used_key"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly0/a;->j:Lz3/s;

    if-nez v0, :cond_2

    new-instance v0, Lz3/s;

    invoke-direct {v0}, Lz3/s;-><init>()V

    iput-object v0, p0, Ly0/a;->j:Lz3/s;

    :cond_2
    iget-object v0, p0, Ly0/a;->j:Lz3/s;

    invoke-virtual {p0, p1, v0}, Ly0/a;->u(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result p1

    iput-boolean p1, p0, Ly0/a;->g:Z

    goto :goto_4

    :cond_3
    :goto_0
    iput-boolean v0, p0, Ly0/a;->f:Z

    goto :goto_4

    :cond_4
    const-string v1, "pref_camera_manual_workspace_used_key"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ly0/a;->h:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-nez v1, :cond_6

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;-><init>()V

    iput-object v1, p0, Ly0/a;->h:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    :cond_6
    iget-object v1, p0, Ly0/a;->h:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p0, p1, v1}, Ly0/a;->u(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result v1

    iput-boolean v1, p0, Ly0/a;->e:Z

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean v0, p0, Ly0/a;->e:Z

    :goto_2
    const-string v1, "pref_camera_style_workspace_used_key"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ly0/a;->i:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;-><init>()V

    iput-object v0, p0, Ly0/a;->i:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    :cond_9
    iget-object v0, p0, Ly0/a;->i:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1, v0}, Ly0/a;->u(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result p1

    iput-boolean p1, p0, Ly0/a;->f:Z

    goto :goto_4

    :cond_a
    :goto_3
    iput-boolean v0, p0, Ly0/a;->f:Z

    :goto_4
    return-void
.end method

.method public final u(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    invoke-static {v0}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getWorkspaceDir()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
