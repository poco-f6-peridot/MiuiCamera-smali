.class public Lu0/f1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lu0/f1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb7

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/x;

    iget v1, v0, Lcom/android/camera/effect/x;->g:I

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lu0/f1;->a:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/android/camera/data/data/b;

    iget v3, v0, Lcom/android/camera/effect/x;->d:I

    iget v0, v0, Lcom/android/camera/effect/x;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Lt8/c;II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p2}, Lu0/f1;->isSupportMode(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lt8/d;->H2(Lt8/c;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lt8/d;->C2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/f1;->a:Z

    :cond_2
    invoke-virtual {p0, p2}, Lu0/f1;->c(I)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x700

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->yg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/r2;->E2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140aaa

    return p0

    :cond_0
    const p0, 0x7f140992

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_cinematic_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_mi_live_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    return-object p0

    :cond_5
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMasterFilter"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method
