.class public Lu0/i1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lu0/i1;->e:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lu0/i1;->f:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lu0/i1;->g:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lu0/i1;->h:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lu0/i1;->i:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/i1;->j:Z

    iput-boolean p1, p0, Lu0/i1;->k:Z

    iput-boolean p1, p0, Lu0/i1;->l:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lu0/i1;->e:F

    iget p0, p0, Lu0/i1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lu0/i1;->e:F

    iget p0, p0, Lu0/i1;->f:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lu0/i1;->e:F

    iget p0, p0, Lu0/i1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lu0/i1;->e:F

    iget p0, p0, Lu0/i1;->g:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    invoke-static {v0}, Lt8/f0;->h(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lu0/i1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "1.0"

    if-nez v0, :cond_1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rd()V

    goto/16 :goto_8

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_10

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_c

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_10

    const/16 v0, 0xba

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_c

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :cond_2
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_3
    invoke-static {p1}, Lr8/a;->d(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_4
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/r2;->f2(I)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lcom/android/camera/r2;->W2(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_6
    iget p1, p0, Lu0/i1;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lu0/i1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    move v1, v4

    goto :goto_2

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_5
    iget p0, p0, Lu0/i1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    iget p0, p0, Lu0/i1;->f:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_7
    iget p0, p0, Lu0/i1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    iget p0, p0, Lu0/i1;->g:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto/16 :goto_8

    :cond_c
    :pswitch_9
    invoke-static {p1}, Lcom/android/camera/r2;->C3(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {p1}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget p0, p0, Lu0/i1;->b:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    if-ne p0, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    if-eqz v1, :cond_f

    sget p0, Lr8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lcom/android/camera/r2;->f2(I)V

    goto :goto_8

    :cond_10
    :pswitch_a
    invoke-static {p1}, Lcom/android/camera/r2;->f2(I)V

    iget p1, p0, Lu0/i1;->b:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    if-ne p1, v0, :cond_11

    move p1, v1

    goto :goto_5

    :cond_11
    move p1, v2

    :goto_5
    if-eqz p1, :cond_12

    sget p0, Lr8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    iget p1, p0, Lu0/i1;->b:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-ne p1, v0, :cond_13

    move p1, v1

    goto :goto_6

    :cond_13
    move p1, v2

    :goto_6
    if-eqz p1, :cond_14

    invoke-static {}, Lr8/a;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    iget p0, p0, Lu0/i1;->b:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->w()I

    move-result p1

    if-ne p0, p1, :cond_15

    goto :goto_7

    :cond_15
    move v1, v2

    :goto_7
    if-eqz v1, :cond_16

    invoke-static {}, Lr8/a;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140118

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lu0/i1;->l:Z

    if-eqz p0, :cond_0

    const-string p0, "pref_retain_portrait_multi_zoom_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/i1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu0/i1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1}, Lu0/i1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lu0/i1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
