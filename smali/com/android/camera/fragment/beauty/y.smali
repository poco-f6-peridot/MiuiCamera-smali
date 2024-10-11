.class public final Lcom/android/camera/fragment/beauty/y;
.super Lcom/android/camera/fragment/beauty/x;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;

.field public g:Lcom/android/camera/fragment/beauty/a0;

.field public final h:Lx0/r0;

.field public final i:Lx0/j;

.field public final j:Lx0/k0;

.field public final k:Lx0/l0;

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/android/camera/fragment/beauty/z;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/e1;Lx0/t0;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/x;-><init>(Ljava/lang/String;Lx0/e1;Lx0/t0;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->x()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/beauty/y;->n:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/r2;->n()Ljava/lang/String;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->a0()Lx0/r0;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/y;->h:Lx0/r0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->X()Lx0/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/y;->i:Lx0/j;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->U()Lx0/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/y;->j:Lx0/k0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v2, v1, Lx0/d1;->g:Lx0/l0;

    if-nez v2, :cond_0

    new-instance v2, Lx0/l0;

    invoke-direct {v2, v1}, Lx0/l0;-><init>(Lx0/d1;)V

    iput-object v2, v1, Lx0/d1;->g:Lx0/l0;

    :cond_0
    iget-object v1, v1, Lx0/d1;->g:Lx0/l0;

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/y;->k:Lx0/l0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v2, v1, Lx0/d1;->l0:Lu0/g1;

    if-nez v2, :cond_1

    new-instance v2, Lu0/g1;

    invoke-direct {v2, v1}, Lu0/g1;-><init>(Lx0/d1;)V

    iput-object v2, v1, Lx0/d1;->l0:Lu0/g1;

    :cond_1
    iget-object v1, v1, Lx0/d1;->l0:Lu0/g1;

    iget-object v7, v1, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    iput-object v7, p0, Lcom/android/camera/fragment/beauty/y;->l:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lx0/k0;->d(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/beauty/z;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/z;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    const-string v0, "pref_camera_first_star_official_loaded_key"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/beauty/z;->loadAllOfficialItem(Landroid/content/Context;I)V

    :cond_5
    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/camera/fragment/beauty/a0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Default"

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/z;->getDefaultSpecifiedParameters()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move v3, p3

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/a0;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    if-eqz p3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->X()Lx0/j;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/r2;->T()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v0, v1}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v1

    const-string v2, "_sub_makeup"

    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v0, v2}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    const-string v3, "_sub_filter"

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/camera/module/k0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lp0/c;->n:[Ljava/lang/String;

    invoke-static {v0, v3}, Lp0/c;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {p3, p2}, Lx0/j;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sub_filter"

    invoke-virtual {p1, p2, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/h;

    iget-object p3, p3, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->j:Lx0/k0;

    invoke-virtual {p0, p2}, Lx0/k0;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lx0/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Lcom/android/camera/fragment/beauty/a0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lp0/c;->n:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "sub_makeup"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "sub_filter"

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p0, p1

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/beauty/w$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/w$a;-><init>()V

    iput p1, v0, Lcom/android/camera/fragment/beauty/w$a;->a:I

    iput p0, v0, Lcom/android/camera/fragment/beauty/w$a;->b:I

    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/a0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->i:Lx0/j;

    iget v2, p0, Lcom/android/camera/fragment/beauty/y;->n:I

    invoke-virtual {v1, v2}, Lx0/j;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/y;->b(Lcom/android/camera/fragment/beauty/a0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/y;->c(Lcom/android/camera/fragment/beauty/w$a;)I

    move-result p0

    return p0
.end method

.method public final D(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/a0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->i:Lx0/j;

    iget v2, p0, Lcom/android/camera/fragment/beauty/y;->n:I

    invoke-virtual {v1, v2}, Lx0/j;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/y;->b(Lcom/android/camera/fragment/beauty/a0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lp0/c;->n:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/y;->c(Lcom/android/camera/fragment/beauty/w$a;)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sub_filter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "sub_makeup"

    if-nez v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v3, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v8, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput p1, v3, Lcom/android/camera/fragment/beauty/w$a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v4, p1, :cond_3

    invoke-static {v1}, Lcom/android/camera/r2;->d4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lcom/android/camera/r2;->f4(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->k:Lx0/l0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E()I
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/a0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/y;->h:Lx0/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_beautify_portrait_star"

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :pswitch_1
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    const-string v2, "sub_makeup"

    if-ne v1, v2, :cond_3

    const/16 p0, 0x50

    goto :goto_3

    :cond_3
    const-string v2, "sub_filter"

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->i:Lx0/j;

    iget v2, p0, Lcom/android/camera/fragment/beauty/y;->n:I

    invoke-virtual {v1, v2}, Lx0/j;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lp0/c;->n:[Ljava/lang/String;

    aget-object v0, v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v0, p0}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p0, 0x64

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lcom/android/camera/fragment/beauty/g;Z)V
    .locals 5

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->h:Lx0/r0;

    iget v1, p0, Lcom/android/camera/fragment/beauty/y;->n:I

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "pref_beautify_portrait_star"

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/y;->g:Lcom/android/camera/fragment/beauty/a0;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/y;->i:Lx0/j;

    invoke-virtual {p2, v1}, Lx0/j;->getKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/fragment/beauty/y;->b(Lcom/android/camera/fragment/beauty/a0;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lp0/c;->n:[Ljava/lang/String;

    aget-object p2, v2, p2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/y;->c(Lcom/android/camera/fragment/beauty/w$a;)I

    move-result v0

    invoke-static {p2}, Lcom/android/camera/r2;->d4(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    invoke-static {v0, v2, p2}, Lcom/android/camera/r2;->f4(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/h;

    iget-object v2, v2, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-boolean v4, Lcom/android/camera/r2;->a:Z

    invoke-static {v2}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/data/data/e;->b()V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->j:Lx0/k0;

    invoke-virtual {v0, v1}, Lx0/k0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0/k0;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "sub_filter"

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->k:Lx0/l0;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/c0;->c(Z)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->m:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/a0;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lx0/e1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/x;->a(Ljava/lang/String;Lx0/e1;)V

    return-void
.end method

.method public final c(Lcom/android/camera/fragment/beauty/w$a;)I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sub_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sub_makeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/camera/fragment/beauty/w$a;->a:I

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/android/camera/fragment/beauty/w$a;->b:I

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
