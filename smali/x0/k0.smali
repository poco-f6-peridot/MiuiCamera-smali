.class public Lx0/k0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Lt8/c;

.field public b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lx0/k0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx0/k0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lx0/k0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final d(ILjava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/x;

    const/16 v1, 0xa2

    if-eq v1, p1, :cond_1

    const/16 v1, 0xb4

    if-eq v1, p1, :cond_1

    const/16 v1, 0xa4

    if-eq v1, p1, :cond_1

    const/16 v1, 0xa9

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/b;

    iget v2, v0, Lcom/android/camera/effect/x;->d:I

    iget v3, v0, Lcom/android/camera/effect/x;->c:I

    invoke-virtual {v0}, Lcom/android/camera/effect/x;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lx0/k0;->a:Lt8/c;

    invoke-static {v1}, Lt8/d;->C2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/android/camera/effect/x;->g:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/data/data/b;

    iget v2, v0, Lcom/android/camera/effect/x;->d:I

    iget v3, v0, Lcom/android/camera/effect/x;->c:I

    iget v0, v0, Lcom/android/camera/effect/x;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v2, v3, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setClosed: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", close = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0/k0;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx0/k0;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lx0/k0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lx0/k0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbe

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iget-object p0, p0, Lv0/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const p0, 0x10200

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140992

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilter"

    return-object p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iput-object p2, p0, Lv0/e;->j:Ljava/lang/String;

    :goto_1
    return-void
.end method
