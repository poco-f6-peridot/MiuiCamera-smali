.class public final Lu0/l;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lt8/c;


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Lu0/l;->o()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/l;->o()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f140a02

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0804ee
        0x7f0804ee
        0x7f0804ec
    .end array-data
.end method

.method public static q()[I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0804e5
        0x7f0804e5
    .end array-data
.end method

.method public static r()[I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0804e3
        0x7f0804e3
    .end array-data
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_flashmode_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_supernight_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_record_vdieo_key"

    return-object p0
.end method

.method public static y(II)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Sc()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lh1/a;->T()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xab

    if-eq p0, p1, :cond_1

    const/16 p1, 0xad

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final A(IILt8/c;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iput v1, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v4, v1}, Lu0/w;->e(I)Z

    move-result v4

    iput-boolean v4, v0, Lu0/l;->e:Z

    move-object/from16 v4, p3

    iput-object v4, v0, Lu0/l;->g:Lt8/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh1/a;->T()V

    iget-object v5, v0, Lu0/l;->g:Lt8/c;

    invoke-static {v5}, Lt8/d;->z0(Lt8/c;)Z

    move-result v5

    iput-boolean v5, v0, Lu0/l;->b:Z

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput-boolean v7, v0, Lu0/l;->f:Z

    invoke-static/range {p1 .. p2}, Lu0/l;->y(II)Z

    move-result v7

    sget-boolean v8, Leb/a;->m:Z

    sget-object v8, Leb/a$b;->a:Leb/a;

    invoke-virtual {v8}, Leb/a;->J7()V

    const/16 v9, 0xac

    const/16 v10, 0xa9

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0xcd

    const/16 v14, 0xbe

    const/16 v15, 0xb7

    const/16 v9, 0xe0

    const/16 v5, 0xa3

    const/16 v13, 0xa2

    if-ne v2, v6, :cond_4

    iget-object v6, v0, Lu0/l;->g:Lt8/c;

    invoke-static {v6}, Lt8/d;->v1(Lt8/c;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq v1, v13, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v14, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v9, :cond_3

    if-eq v1, v15, :cond_3

    const/16 v6, 0xb8

    if-eq v1, v6, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :cond_3
    :pswitch_0
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    const-string v16, "105"

    if-eqz v7, :cond_5

    move-object/from16 v18, v16

    goto :goto_4

    :cond_5
    const-string v17, "103"

    move-object/from16 v18, v17

    :goto_4
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v15

    const-class v12, Lsf/j;

    invoke-virtual {v15, v12}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v12

    check-cast v12, Lsf/j;

    const/16 v15, 0xa6

    const/16 v14, 0xcc

    if-eq v1, v15, :cond_c

    if-eq v1, v10, :cond_9

    const/16 v15, 0xb0

    if-eq v1, v15, :cond_9

    const/16 v15, 0xb6

    if-eq v1, v15, :cond_9

    const/16 v15, 0xbd

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_8

    const/16 v15, 0xd9

    if-eq v1, v15, :cond_c

    const/16 v15, 0xdc

    if-eq v1, v15, :cond_27

    if-eq v1, v9, :cond_6

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    :pswitch_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v12, Lsf/j;->k:I

    if-eqz v9, :cond_d

    if-nez v7, :cond_d

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    iget-boolean v2, v0, Lu0/l;->b:Z

    if-eqz v2, :cond_27

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Lu0/l;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, Leb/a;->wc()V

    goto :goto_5

    :cond_9
    :pswitch_2
    iget-boolean v9, v0, Lu0/l;->b:Z

    if-eqz v9, :cond_d

    if-eqz v11, :cond_a

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    if-eqz v6, :cond_b

    invoke-virtual {v0, v4}, Lu0/l;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_c
    :pswitch_3
    if-nez v2, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_5
    iget-boolean v9, v0, Lu0/l;->b:Z

    if-nez v9, :cond_16

    const/4 v9, 0x1

    if-ne v2, v9, :cond_27

    if-eq v1, v13, :cond_15

    const/16 v2, 0xad

    if-eq v1, v5, :cond_12

    const/16 v5, 0xab

    if-eq v1, v5, :cond_12

    if-eq v1, v2, :cond_12

    const/16 v5, 0xbe

    if-eq v1, v5, :cond_15

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_12

    const/16 v5, 0xb7

    if-eq v1, v5, :cond_15

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget v2, v12, Lsf/j;->k:I

    if-nez v2, :cond_10

    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_f

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v4}, Lu0/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0, v4}, Lu0/l;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_10
    const/4 v5, 0x1

    if-eq v2, v5, :cond_11

    const/4 v5, 0x2

    if-ne v2, v5, :cond_27

    :cond_11
    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_12
    move-object/from16 v5, v18

    if-ne v1, v2, :cond_13

    iget-object v2, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v2, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v4}, Lu0/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_14

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0, v4}, Lu0/l;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_15
    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_16
    move-object/from16 v5, v18

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    const-string v9, "pref_ultral_pixel_self"

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v4}, Lu0/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lu0/l;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v0, v4}, Lu0/l;->d(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_18

    goto :goto_6

    :cond_18
    const-string v16, "3"

    :goto_6
    move-object/from16 v2, v16

    const/16 v5, 0xa1

    if-eq v1, v5, :cond_24

    if-eq v1, v13, :cond_24

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_24

    if-eq v1, v10, :cond_24

    const/16 v5, 0xac

    if-eq v1, v5, :cond_24

    const/16 v5, 0xbe

    if-eq v1, v5, :cond_24

    if-eq v1, v14, :cond_24

    const/16 v5, 0xdb

    if-eq v1, v5, :cond_24

    const/16 v5, 0xe3

    if-eq v1, v5, :cond_24

    const/16 v5, 0xb3

    if-eq v1, v5, :cond_24

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_24

    const/16 v5, 0xb7

    if-eq v1, v5, :cond_24

    const/16 v5, 0xb8

    if-eq v1, v5, :cond_1e

    iget-object v5, v0, Lu0/l;->g:Lt8/c;

    invoke-static {v5}, Lt8/d;->N0(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, Lh1/f;->a()V

    invoke-virtual {v0, v2, v4}, Lu0/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lu0/l;->g:Lt8/c;

    invoke-static {v2}, Lt8/d;->N0(Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lh1/f;->a()V

    invoke-virtual {v0, v4}, Lu0/l;->e(Ljava/util/ArrayList;)V

    :cond_1a
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->t0()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v0, v4}, Lu0/l;->h(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v8}, Leb/a;->zh()Z

    move-result v5

    if-nez v5, :cond_1f

    iget v5, v12, Lsf/j;->k:I

    if-nez v5, :cond_1f

    invoke-virtual {v0, v4}, Lu0/l;->e(Ljava/util/ArrayList;)V

    :cond_1f
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->t0()Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v7, :cond_21

    iget v5, v12, Lsf/j;->k:I

    if-nez v5, :cond_20

    invoke-virtual {v0, v2, v4}, Lu0/l;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v0, v4}, Lu0/l;->h(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_22
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_23
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_24
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v7, :cond_25

    invoke-virtual {v0, v4}, Lu0/l;->f(Ljava/util/ArrayList;)V

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v0, v4}, Lu0/l;->h(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_26
    invoke-virtual {v0, v4}, Lu0/l;->i(Ljava/util/ArrayList;)V

    :cond_27
    :goto_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "107"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x40

    if-eq v3, v6, :cond_29

    const/4 v6, 0x1

    if-eq v3, v6, :cond_29

    const/16 v6, 0x80

    if-eq v3, v6, :cond_29

    invoke-virtual {v8}, Leb/a;->c9()V

    if-nez v4, :cond_28

    if-eqz v2, :cond_29

    :cond_28
    const/16 v2, 0x800

    if-eq v3, v2, :cond_29

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lu0/l;->setComponentValue(ILjava/lang/String;)V

    :cond_29
    invoke-virtual {v8}, Leb/a;->c9()V

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu0/l;->c:Z

    goto :goto_a

    :cond_2a
    const/4 v11, 0x0

    :goto_8
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_2c

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lcom/android/camera/r2;->e3()Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_9

    :cond_2b
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lu0/l;->c:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_2c
    :goto_a
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lu0/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lu0/k;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v4, v4, v2, v4}, Lq0/a;->f(IZZZZ)V

    sget-object v1, Lcom/android/camera/a0$b;->a:Lcom/android/camera/a0;

    iget v1, v1, Lcom/android/camera/a0;->f:I

    const/4 v3, 0x5

    if-gt v1, v3, :cond_2d

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Q7()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-nez v1, :cond_2d

    move v5, v2

    goto :goto_b

    :cond_2d
    move v5, v4

    :goto_b
    iput-boolean v5, v0, Lu0/l;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;La1/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p2, Lcom/android/camera/data/data/e;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    new-instance v10, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Lu0/l;->n()[I

    move-result-object v0

    const/4 v11, 0x0

    aget v1, v0, v11

    invoke-virtual {p0}, Lu0/l;->n()[I

    move-result-object v0

    aget v2, v0, v11

    invoke-virtual {p0}, Lu0/l;->n()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {p0}, Lu0/l;->n()[I

    move-result-object v0

    aget v4, v0, v11

    invoke-virtual {p0}, Lu0/l;->n()[I

    move-result-object v0

    const/4 v5, 0x2

    aget v5, v0, v5

    const v6, 0x7f0804db

    const v7, 0x7f140a00

    iget-boolean v0, p0, Lu0/l;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804e0

    goto :goto_0

    :cond_0
    const v0, 0x7f0804dd

    :goto_0
    move v9, v0

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/camera/data/data/b;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash auto"

    new-array p2, v11, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu0/l;->g:Lt8/c;

    invoke-static {v0}, Lt8/d;->N0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Lu0/l;->o()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    invoke-virtual {p0}, Lu0/l;->o()[I

    move-result-object v0

    aget v2, v0, v8

    invoke-virtual {p0}, Lu0/l;->o()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    const v4, 0x7f140a02

    const-string v5, "0"

    iget-boolean v0, p0, Lu0/l;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804e2

    goto :goto_0

    :cond_0
    const v0, 0x7f0804eb

    :goto_0
    move v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash off"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final disableUpdate()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/a0$b;->a:Lcom/android/camera/a0;

    iget v0, v0, Lcom/android/camera/a0;->f:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Q7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    invoke-virtual {v0}, Lcom/android/camera/u4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lu0/l;->b:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-static {}, Lu0/l;->p()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    invoke-static {}, Lu0/l;->p()[I

    move-result-object v0

    aget v2, v0, v8

    invoke-static {}, Lu0/l;->p()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    const v4, 0x7f140a03

    const-string v5, "1"

    const v6, 0x7f0804f0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash on"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-static {}, Lu0/l;->q()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    invoke-static {}, Lu0/l;->q()[I

    move-result-object v0

    aget v2, v0, v8

    invoke-static {}, Lu0/l;->q()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    const v4, 0x7f140a06

    const-string v5, "104"

    const v6, 0x7f0804e6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash screen halo"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-static {}, Lu0/l;->r()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    invoke-static {}, Lu0/l;->r()[I

    move-result-object v0

    aget v2, v0, v8

    invoke-static {}, Lu0/l;->r()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    const v4, 0x7f140a03

    const-string v5, "101"

    const v6, 0x7f0804e4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash screen light"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lu0/l;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/l;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisableReasonString()I
    .locals 2

    iget-boolean v0, p0, Lu0/l;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7f14035e

    return p0

    :cond_0
    iget-boolean v0, p0, Lu0/l;->e:Z

    if-eqz v0, :cond_1

    const p0, 0x7f14035d

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f140362

    return p0

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->O1()V

    :cond_3
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140185

    return p0

    :cond_4
    sget-boolean p0, Leb/b;->c:Z

    if-eqz p0, :cond_5

    const p0, 0x7f1408a0

    goto :goto_0

    :cond_5
    const p0, 0x7f14035c

    :goto_0
    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140a07

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
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Sc()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_7

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class p1, Lsf/j;

    invoke-virtual {p0, p1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    iget p0, p0, Lsf/j;->k:I

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_street_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_cosmetic_mirror_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_portrait_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_flashmode_wide_selfie_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lu0/l;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804ec

    return p0

    :cond_0
    iget-boolean p0, p0, Lu0/l;->f:Z

    const-string v0, "107"

    const-string v1, "105"

    const-string v2, "104"

    const/4 v3, 0x5

    const-string v4, "103"

    const/4 v5, 0x4

    const-string v6, "101"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "0"

    const/4 v12, -0x1

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v3, v12

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v8

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v9

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v10

    :cond_6
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v12

    :pswitch_0
    const p0, 0x7f0804e7

    return p0

    :pswitch_1
    const p0, 0x7f0804e5

    return p0

    :pswitch_2
    const p0, 0x7f0804df

    return p0

    :pswitch_3
    const p0, 0x7f0804e3

    return p0

    :pswitch_4
    const p0, 0x7f0804e1

    return p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v3, v12

    goto/16 :goto_3

    :sswitch_6
    const-string p0, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v5

    goto :goto_3

    :sswitch_c
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    move v3, v7

    goto :goto_3

    :sswitch_d
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move v3, v8

    goto :goto_3

    :sswitch_e
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    move v3, v9

    goto :goto_3

    :sswitch_f
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    move v3, v10

    :cond_11
    :goto_3
    const p0, 0x7f0804f2

    const p1, 0x7f0804ef

    packed-switch v3, :pswitch_data_1

    return v12

    :pswitch_5
    return p0

    :pswitch_6
    const p0, 0x7f0804de

    return p0

    :pswitch_7
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_12

    move p0, p1

    :cond_12
    return p0

    :pswitch_8
    return p1

    :pswitch_9
    const p0, 0x7f0804ea

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0xbdf2 -> :sswitch_4
        0xbdf4 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_f
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0xbdf2 -> :sswitch_b
        0xbdf4 -> :sswitch_a
        0xbdf5 -> :sswitch_9
        0xbdf6 -> :sswitch_8
        0xbdf8 -> :sswitch_7
        0xbdf9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object v0

    aget v2, v0, v8

    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    const v4, 0x7f140a05

    const-string v5, "107"

    iget-boolean v0, p0, Lu0/l;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804e8

    goto :goto_0

    :cond_0
    const v0, 0x7f0804f3

    :goto_0
    move v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash soft light"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 9

    new-instance v7, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object v0

    aget v2, v0, v8

    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v0, v3

    const v4, 0x7f140a06

    const-string v5, "2"

    iget-boolean v0, p0, Lu0/l;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804e8

    goto :goto_0

    :cond_0
    const v0, 0x7f0804f3

    :goto_0
    move v6, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "add flash torch"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lu0/l;->f:Z

    const/4 v0, 0x5

    const-string v1, "105"

    const/4 v2, 0x4

    const-string v3, "104"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, -0x1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v0, v9

    goto :goto_1

    :sswitch_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string p0, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string p0, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v7

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    return v9

    :pswitch_0
    const p0, 0x7f130145

    return p0

    :pswitch_1
    const p0, 0x7f130144

    return p0

    :pswitch_2
    const p0, 0x7f130141

    return p0

    :pswitch_3
    const p0, 0x7f130143

    return p0

    :pswitch_4
    const p0, 0x7f130142

    return p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v0, v9

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :sswitch_8
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_3

    :sswitch_9
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v5

    goto :goto_3

    :sswitch_a
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v6

    goto :goto_3

    :sswitch_b
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v7

    :cond_c
    :goto_3
    packed-switch v0, :pswitch_data_1

    return v9

    :pswitch_5
    const p0, 0x7f130146

    return p0

    :pswitch_6
    const p0, 0x7f130140

    return p0

    :pswitch_7
    const p0, 0x7f130149

    return p0

    :pswitch_8
    const p0, 0x7f130148

    return p0

    :pswitch_9
    const p0, 0x7f130147

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0xbdf2 -> :sswitch_4
        0xbdf4 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_b
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_8
        0xbdf5 -> :sswitch_7
        0xbdf6 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ad()V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-boolean v3, v2, Lcom/android/camera/data/data/b;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lu0/l;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/l;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804df

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804dc

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    const/4 p0, 0x2

    const v1, 0x7f0804db

    aput v1, v0, p0

    return-object v0
.end method

.method public final o()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/l;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804e1

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804e9

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu0/l;->g:Lt8/c;

    invoke-static {v0}, Lt8/d;->N0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lu0/l;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/l;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804e7

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804f1

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/l;->a:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final u(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f140d6f

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f140d70

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_a

    const p0, 0x7f140d75

    goto :goto_2

    :cond_a
    const p0, 0x7f140d73

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f140d6d

    return p0

    :pswitch_3
    const p0, 0x7f140d6c

    return p0

    :pswitch_4
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_b

    const p0, 0x7f140d6a

    goto :goto_3

    :cond_b
    const p0, 0x7f140d68

    :goto_3
    return p0

    :pswitch_5
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f140d76

    :goto_4
    :pswitch_6
    return v0

    :pswitch_7
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_d

    const p0, 0x7f140d6b

    goto :goto_5

    :cond_d
    const p0, 0x7f140d6e

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lu0/l;->d:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804ec

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {}, Lu0/l;->q()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :pswitch_1
    invoke-static {}, Lu0/l;->r()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lu0/l;->n()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lu0/l;->s()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :pswitch_4
    invoke-static {}, Lu0/l;->p()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lu0/l;->o()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final w(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f14007f

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f140080

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_a

    const p0, 0x7f140083

    goto :goto_2

    :cond_a
    const p0, 0x7f140079

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f14007d

    return p0

    :pswitch_3
    const p0, 0x7f14007c

    return p0

    :pswitch_4
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_b

    const p0, 0x7f14007a

    goto :goto_3

    :cond_b
    const p0, 0x7f140078

    :goto_3
    return p0

    :pswitch_5
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f140084

    :goto_4
    :pswitch_6
    return v0

    :pswitch_7
    iget-boolean p0, p0, Lu0/l;->f:Z

    if-eqz p0, :cond_d

    const p0, 0x7f14007b

    goto :goto_5

    :cond_d
    const p0, 0x7f14007e

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)Z
    .locals 3

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->O1()V

    iget-boolean v0, p0, Lu0/l;->e:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xb8

    if-ne p1, v0, :cond_1

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v2, Lsf/j;

    invoke-virtual {v0, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    invoke-virtual {v0}, Lsf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lu0/l;->d:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final z(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->r:Lu0/n0;

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu0/n0;->i(ILjava/lang/String;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->zh()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->s:Lu0/t0;

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lu0/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lu0/t0;->d(ILjava/lang/String;)V

    iget-boolean p1, p1, Lu0/t0;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lu0/n0;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    invoke-virtual {v0, p1}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-wide v8, Lcom/android/camera/r2;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/b;->q:Z

    goto :goto_4

    :cond_8
    return-void
.end method
