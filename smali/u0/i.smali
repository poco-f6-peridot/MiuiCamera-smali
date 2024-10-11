.class public final Lu0/i;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Lt8/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/i;->c:Z

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lu0/i;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lu0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final d()Lcom/android/camera/data/data/b;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lu0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xab

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lu0/i;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14091c

    goto :goto_0

    :cond_0
    const p0, 0x7f14091b

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f140d65

    return p0

    :cond_2
    const p0, 0x7f140d64

    return p0
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lu0/i;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final g(IIILt8/c;)V
    .locals 7

    iput-object p4, p0, Lu0/i;->b:Lt8/c;

    iget-object v0, p4, Lt8/c;->X2:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lc9/b;->x0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p4, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/2addr v0, v3

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p4, Lt8/c;->X2:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p4, Lt8/c;->X2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p4, Lt8/c;->Y2:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lc9/b;->x0:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p4, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p4, Lt8/c;->Y2:Ljava/lang/Boolean;

    :cond_6
    iget-object p4, p4, Lt8/c;->Y2:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    move p4, v2

    goto :goto_4

    :cond_7
    move p4, v3

    :goto_4
    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lu0/i;->c:Z

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 p4, 0xab

    if-ne p1, p4, :cond_9

    iget-boolean v0, p0, Lu0/i;->c:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803dd

    const v2, 0x7f0803dd

    const v3, 0x7f14091c

    const-string v4, "0"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803de

    const v2, 0x7f0803de

    const v3, 0x7f14091b

    const-string v4, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-nez p3, :cond_b

    if-nez p2, :cond_b

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_a

    const/16 p2, 0xad

    if-eq p1, p2, :cond_a

    if-ne p1, p4, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803db

    const v2, 0x7f0803e0

    const v3, 0x7f0803db

    const v4, 0x7f140438

    const-string v5, "0"

    const v6, 0x7f0803dc

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803d9

    const v2, 0x7f0803df

    const v3, 0x7f0803d9

    const v4, 0x7f140437

    const-string v5, "1"

    const v6, 0x7f0803da

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lu0/i;->f(I)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1403cd

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->G()Lu0/a0;

    move-result-object p0

    iget p0, p0, Lu0/a0;->d:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu0/i;->b:Lt8/c;

    iget v3, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v3, v1}, Lcom/android/camera/r2;->B3(ILt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f140a8b

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/r2;->G2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140a89

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x7f140434

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140427

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

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lu0/i;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_portrait_cv_type_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_cv_type_key"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Lu0/i;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/i;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lu0/i;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
