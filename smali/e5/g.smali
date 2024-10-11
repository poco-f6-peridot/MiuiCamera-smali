.class public final Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5/g;->a:I

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    iput-boolean p1, p0, Le5/g;->b:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140b20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "shutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "timer"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "volume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const p0, 0x7f140b1f

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f140b1e

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v4

    invoke-static {v2, p0}, Lcom/android/camera/p5;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f140b22

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f140b21

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "PreferenceSettings"

    const-string v5, "No volume function value, return default."

    invoke-static {v0, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v1, p0, v4

    invoke-static {v2, p0}, Lcom/android/camera/p5;->w0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->Q1(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rg()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z7()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/camera/l4;
    .locals 6

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/android/camera/l4;->a:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v1, v3}, Lj5/a;->d(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v1, v2}, Lj5/a;->d(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {v1}, Lj5/b;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v1}, Lj5/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p0, Le5/g;->a:I

    invoke-static {p0}, Lcom/android/camera/r2;->N3(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    return-object v0
.end method

.method public final b(I)Lcom/android/camera/l4;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v2, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_0
    iget v2, p0, Le5/g;->a:I

    invoke-static {v2}, Lcom/android/camera/r2;->b2(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-boolean v5, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_1
    if-eqz v2, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd1

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd5

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-ne v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result p1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v6

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    invoke-static {p1, v2}, Lcom/android/camera/r2;->e0(II)I

    move-result p1

    const/16 v8, 0x1e

    iget-boolean p0, p0, Le5/g;->b:Z

    if-eqz p0, :cond_6

    if-eqz v6, :cond_5

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    invoke-static {v4, p1, v9}, Lt8/d;->o0(Lt8/c;II)Z

    move-result v9

    if-nez v9, :cond_6

    iput-boolean v3, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_6
    invoke-static {v2}, Lcom/android/camera/r2;->N3(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "3001"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v4, v9, v10}, Lt8/d;->o0(Lt8/c;II)Z

    move-result v9

    if-nez v9, :cond_7

    iput-boolean v5, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_7
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    iget-object v9, v9, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v9, v2, p0}, Lx0/t0;->x(IZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v2}, Lcom/android/camera/r2;->g2(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    if-eqz v6, :cond_a

    invoke-static {v4, p1, v7}, Lt8/d;->o0(Lt8/c;II)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v4}, Lt8/d;->Z(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1, v4}, Lcom/android/camera/r2;->L0(ILt8/c;)Z

    move-result p0

    if-nez p0, :cond_9

    move v3, v5

    :cond_9
    iput-boolean v3, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_a
    if-nez v6, :cond_b

    invoke-static {p1}, Lcom/android/camera/r2;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v4, p1, v8}, Lt8/d;->o0(Lt8/c;II)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->V()V

    iput-boolean v5, v0, Lcom/android/camera/l4;->b:Z

    :cond_b
    return-object v0

    :cond_c
    :goto_2
    iput-boolean v5, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_d
    :goto_3
    iput-boolean v5, v0, Lcom/android/camera/l4;->b:Z

    return-object v0
.end method

.method public final c()Lcom/android/camera/l4;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/l4;

    invoke-direct {v0}, Lcom/android/camera/l4;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/camera/l4;->b:Z

    :cond_0
    iget p0, p0, Le5/g;->a:I

    invoke-static {p0}, Lcom/android/camera/r2;->b2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/l4;->b:Z

    :cond_1
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_2

    iput-boolean v2, v0, Lcom/android/camera/l4;->b:Z

    :cond_2
    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->Q0()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/l4;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    invoke-static {p0}, Lcom/android/camera/r2;->S2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lcom/android/camera/l4;->b:Z

    return-object v0

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v1, p0}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3001"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3001,24"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/r2;->Q0(I)Z

    move-result p0

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    iput-boolean v2, v0, Lcom/android/camera/l4;->b:Z

    :cond_6
    return-object v0

    :cond_7
    iput-boolean v2, v0, Lcom/android/camera/l4;->b:Z

    return-object v0
.end method
