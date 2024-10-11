.class public final Lx0/t0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/android/camera/fragment/beauty/n;

.field public final C:Lx0/e1;

.field public final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lt8/c;

.field public g:Lcom/android/camera/fragment/beauty/h$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/t0;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/t0;->E:Ljava/util/HashMap;

    new-instance p1, Lx0/e1;

    invoke-direct {p1, p0}, Lx0/e1;-><init>(Lx0/t0;)V

    iput-object p1, p0, Lx0/t0;->C:Lx0/e1;

    return-void
.end method

.method public static e()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    const v3, 0x7f14093d

    const-string v4, "15"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    const v3, 0x7f1401e5

    const-string v4, "1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08050c

    const v2, 0x7f08050f

    const v3, 0x7f140992

    const-string v4, "7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/android/camera/data/data/b;
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f140992

    const v2, 0x7f08050c

    const v3, 0x7f08050f

    const-string v4, "16"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    const v3, 0x7f1401ea

    const-string v4, "FrontMakeupsCapture"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static j(Lt8/c;)Lcom/android/camera/data/data/b;
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-static {p0}, Lt8/d;->R0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401e5

    goto :goto_0

    :cond_0
    const p0, 0x7f1401e7

    :goto_0
    invoke-virtual {v0}, Leb/a;->Z6()V

    const v0, 0x7f08031f

    const-string v2, "4"

    const v3, 0x7f08031e

    invoke-direct {v1, v3, v0, p0, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v1
.end method

.method public static k()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    const v3, 0x7f1401e5

    const-string v4, "14"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static l()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    const v3, 0x7f1401e5

    const-string v4, "2"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static m()Lcom/android/camera/data/data/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    const v3, 0x7f1401e5

    const-string v4, "5"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static r(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f080571

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const v0, 0x7f08050d

    if-eq p0, v0, :cond_3

    const v0, 0x7f08050f

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0805ad

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const p0, 0x7f08050e

    return p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 3

    iget-boolean v0, p0, Lx0/t0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoShineForceOn, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/t0;->D:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(IZ)V
    .locals 3

    iget-boolean v0, p0, Lx0/t0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoBokehForceOn, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/t0;->E:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx0/t0;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "supported front capture makeups"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/h$a;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "supported front portrait makeups"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v1
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lx0/t0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lx0/t0;->B:Lcom/android/camera/fragment/beauty/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/n;-><init>()V

    iput-object v0, p0, Lx0/t0;->B:Lcom/android/camera/fragment/beauty/n;

    :cond_0
    iget-boolean v0, p0, Lx0/t0;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lx0/t0;->d(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lx0/t0;->e:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/t0;->e:Z

    :goto_1
    iget-boolean p0, p0, Lx0/t0;->e:Z

    return p0
.end method

.method public final d(ILjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/b;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v9, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "18"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "17"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "16"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "15"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "14"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "11"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "10"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_9
    const-string v11, "7"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_a
    const-string v11, "6"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_b
    const-string v11, "5"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_c
    const-string v11, "4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_1

    :cond_e
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_d
    const-string v11, "3"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_1

    :cond_f
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_e
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_1

    :cond_10
    move v12, v10

    goto :goto_1

    :sswitch_f
    const-string v11, "1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_1

    :cond_11
    move v12, v0

    :goto_1
    const-string v11, "0"

    packed-switch v12, :pswitch_data_0

    invoke-static {v9}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, Lx0/t0;->B:Lcom/android/camera/fragment/beauty/n;

    invoke-static {p1, v2}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/r2;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result v9

    if-eqz v9, :cond_0

    move v8, v10

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v9

    iget-object v9, v9, Lu0/j1;->N:Lx0/c;

    invoke-virtual {v9}, Lx0/c;->isSwitchOn()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v9

    iget-object v9, v9, Lu0/j1;->O:Lx0/d;

    invoke-virtual {v9}, Lx0/d;->isSwitchOn()Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_12
    move v7, v10

    goto/16 :goto_0

    :pswitch_2
    if-nez v6, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->g2(I)Z

    move-result v6

    goto/16 :goto_0

    :pswitch_3
    if-nez v5, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/d1;->V()Lx0/m0;

    move-result-object v5

    invoke-virtual {v5}, Lx0/m0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v1, p0, Lx0/t0;->a:Z

    invoke-virtual {p0, p1, v1}, Lx0/t0;->x(IZ)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v10

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v9

    iget-boolean v11, p0, Lx0/t0;->j:Z

    if-eqz v11, :cond_13

    if-eqz v9, :cond_0

    goto :goto_3

    :cond_13
    const v11, 0x10200

    if-eq v9, v11, :cond_0

    if-lez v9, :cond_0

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x15

    if-ne v9, v11, :cond_14

    move v9, v10

    goto :goto_2

    :cond_14
    move v9, v0

    :goto_2
    if-nez v9, :cond_0

    :goto_3
    move v3, v10

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v1, p0, Lx0/t0;->a:Z

    invoke-virtual {p0, p1, v1}, Lx0/t0;->x(IZ)Z

    move-result v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lx0/t0;->B:Lcom/android/camera/fragment/beauty/n;

    invoke-static {p1, v2}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v2

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v1, p0, Lx0/t0;->a:Z

    invoke-virtual {p0, p1, v1}, Lx0/t0;->x(IZ)Z

    move-result v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lx0/t0;->B:Lcom/android/camera/fragment/beauty/n;

    invoke-static {p1, v2}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/r2;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    move v2, v0

    goto/16 :goto_0

    :cond_16
    :goto_4
    move v2, v10

    goto/16 :goto_0

    :cond_17
    if-nez v1, :cond_18

    if-nez v2, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_18

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-eqz v8, :cond_19

    :cond_18
    move v0, v10

    :cond_19
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x623 -> :sswitch_4
        0x624 -> :sswitch_3
        0x625 -> :sswitch_2
        0x626 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lx0/t0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final n()Ljava/util/List;
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

.method public final o()Z
    .locals 1

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/t0;->f:Lt8/c;

    invoke-static {v0}, Lt8/d;->c3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/t0;->f:Lt8/c;

    invoke-static {p0}, Lt8/d;->g3(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;
    .locals 7

    iget-object p0, p0, Lx0/t0;->f:Lt8/c;

    const-string v0, "get beautyItem with region "

    const-string v1, "start parseJson, beauty json string\uff1a"

    const-string v2, "getHalBeautyJsonData start , scene is:"

    invoke-static {v2, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "HalBeautyJsonData"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "current scene is not supported!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt8/c;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/c;->c4:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lc9/b;->f0:Lc9/a;

    iget-object v4, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lt8/c;->c4:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lt8/c;->c4:Ljava/lang/String;

    :cond_2
    new-instance p0, Lcom/android/camera/fragment/beauty/h$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/h$a;-><init>()V

    if-nez v4, :cond_3

    const-string p1, "beauty json string is empty!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "getHalJsonBeautyData end."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Leb/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lm9/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Leb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "INRegion"

    goto :goto_0

    :cond_4
    const-string v0, "GLRegion"

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lcom/android/camera/fragment/beauty/h;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/h$a;->a:I

    invoke-static {p1, v1}, Lcom/android/camera/fragment/beauty/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h$a;->b:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v1}, Lcom/android/camera/fragment/beauty/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h$a;->c:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v1}, Lcom/android/camera/fragment/beauty/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h$a;->d:Ljava/util/List;

    const-string p1, "optJson finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse json exception\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v4, p0

    :goto_2
    return-object v4
.end method

.method public final q(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/t0;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lx0/t0;->e:Z

    iget p0, p0, Lx0/t0;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f080571

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f08050f

    goto :goto_0

    :cond_1
    const p0, 0x7f08050d

    :goto_0
    return p0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx0/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lx0/t0;->f:Lt8/c;

    invoke-static {v0}, Lt8/d;->g3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/t0;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/h;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final v()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lx0/t0;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lx0/t0;->f:Lt8/c;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lt8/c;->j()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public final w(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/t0;->D:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final x(IZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lx0/t0;->w(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/t0;->E:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final y(Ljava/lang/String;)Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lx0/t0;->p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v0

    iput-object v0, p0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/b;

    const v0, 0x7f1401e5

    const v1, 0x7f08031e

    const v2, 0x7f08031f

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final z(IILt8/c;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, v0, Lx0/t0;->a:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :goto_1
    iput-object v2, v0, Lx0/t0;->f:Lt8/c;

    iput v1, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v5, -0x1

    iput v5, v0, Lx0/t0;->h:I

    const/4 v5, 0x0

    iput-object v5, v0, Lx0/t0;->c:Ljava/lang/String;

    iput-object v5, v0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iput-boolean v3, v0, Lx0/t0;->l:Z

    iput-boolean v3, v0, Lx0/t0;->k:Z

    iput-boolean v3, v0, Lx0/t0;->m:Z

    iput-boolean v3, v0, Lx0/t0;->q:Z

    iput-boolean v3, v0, Lx0/t0;->r:Z

    iput-boolean v3, v0, Lx0/t0;->s:Z

    iput-boolean v3, v0, Lx0/t0;->t:Z

    iput-boolean v3, v0, Lx0/t0;->u:Z

    iput-boolean v3, v0, Lx0/t0;->y:Z

    iput-boolean v3, v0, Lx0/t0;->z:Z

    iput-boolean v3, v0, Lx0/t0;->n:Z

    iput-boolean v3, v0, Lx0/t0;->o:Z

    iput-boolean v3, v0, Lx0/t0;->p:Z

    iput-boolean v3, v0, Lx0/t0;->j:Z

    iput-boolean v3, v0, Lx0/t0;->i:Z

    iput-boolean v3, v0, Lx0/t0;->A:Z

    iput-boolean v3, v0, Lx0/t0;->F:Z

    iput-boolean v3, v0, Lx0/t0;->G:Z

    iput-boolean v3, v0, Lx0/t0;->w:Z

    invoke-static {}, Lh1/a;->e0()Z

    move-result v5

    const/16 v6, 0xab

    const/16 v7, 0xa3

    const-string v8, "16"

    const/4 v9, 0x4

    if-eqz v5, :cond_b

    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iput-boolean v4, v0, Lx0/t0;->m:Z

    iget v5, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v10, 0xa2

    if-eq v5, v10, :cond_6

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_2

    move v5, v3

    goto/16 :goto_3

    :cond_2
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v5, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v5, :cond_3

    iput-boolean v4, v0, Lx0/t0;->y:Z

    :cond_3
    iput-boolean v4, v0, Lx0/t0;->n:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v7, "FrontFoldedPortrait"

    invoke-virtual {v0, v7}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const-string v7, "FrontFoldedCapture"

    invoke-virtual {v0, v7}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v5, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v5, :cond_5

    iput-boolean v4, v0, Lx0/t0;->y:Z

    :cond_5
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lx0/t0;->f:Lt8/c;

    invoke-static {v5}, Lt8/d;->w2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v4, v0, Lx0/t0;->o:Z

    const-string v5, "FrontFoldedRecordVideo"

    iput-object v5, v0, Lx0/t0;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0, v5}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lx0/t0;->f:Lt8/c;

    invoke-static {v5}, Lt8/d;->x2(Lt8/c;)Z

    move-result v5

    iput-boolean v5, v0, Lx0/t0;->p:Z

    :cond_7
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->Ub()V

    iget-object v5, v0, Lx0/t0;->f:Lt8/c;

    invoke-static {v5}, Lt8/d;->B2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lx0/t0;->f:Lt8/c;

    invoke-static {v5}, Lt8/d;->H2(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-boolean v4, v0, Lx0/t0;->j:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v5, v0, Lx0/t0;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v5, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_a
    iget-object v5, v0, Lx0/t0;->c:Ljava/lang/String;

    iput-object v5, v0, Lx0/t0;->d:Ljava/lang/String;

    move v5, v4

    :goto_3
    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "reInit simple mode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/16 v3, 0xa7

    const/4 v5, 0x3

    if-eq v1, v3, :cond_7b

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_78

    if-eq v1, v6, :cond_66

    const/16 v3, 0xad

    const-string v6, "11"

    const v7, 0x7f08031f

    const v10, 0x7f08031e

    if-eq v1, v3, :cond_64

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_62

    const-string v3, "12"

    const/16 v11, 0xbe

    const-string v12, "FrontShortVideo"

    const-string v13, "7"

    if-eq v1, v11, :cond_54

    const/16 v11, 0xe1

    if-eq v1, v11, :cond_52

    const/16 v11, 0xe3

    if-eq v1, v11, :cond_51

    const/16 v11, 0xaf

    if-eq v1, v11, :cond_50

    const/16 v11, 0xb0

    if-eq v1, v11, :cond_4e

    const/16 v11, 0xb7

    const v14, 0x7f1405fb

    const-string v15, "10"

    if-eq v1, v11, :cond_42

    const/16 v11, 0xb8

    if-eq v1, v11, :cond_41

    const/16 v11, 0xcc

    if-eq v1, v11, :cond_29

    const/16 v11, 0xcd

    if-eq v1, v11, :cond_16

    const/16 v12, 0xdb

    if-eq v1, v12, :cond_14

    const/16 v12, 0xdc

    if-eq v1, v12, :cond_14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    invoke-static/range {p3 .. p3}, Lt8/d;->w2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput v9, v0, Lx0/t0;->h:I

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-nez v1, :cond_10

    iput-object v13, v0, Lx0/t0;->c:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v1

    const-string v3, "6"

    const v5, 0x7f1401d8

    if-nez v1, :cond_d

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->I0()Z

    move-result v1

    if-eqz v1, :cond_12

    iput-boolean v4, v0, Lx0/t0;->r:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v5, 0x7f1401e5

    :cond_c
    invoke-direct {v4, v10, v7, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iput-boolean v4, v0, Lx0/t0;->k:Z

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->I0()Z

    move-result v1

    if-eqz v1, :cond_f

    iput-boolean v4, v0, Lx0/t0;->r:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/b;

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v5, 0x7f1401e5

    :cond_e
    invoke-direct {v4, v10, v7, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_11

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iput v5, v0, Lx0/t0;->h:I

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->c5()V

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Tg()Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f080605

    invoke-direct {v2, v3, v3, v14, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_14
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-eqz v3, :cond_15

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_16
    :pswitch_1
    iget v5, v0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_17

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v5, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v5

    if-nez v5, :cond_18

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v5, v0, Lx0/t0;->a:Z

    if-nez v5, :cond_19

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v5, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, Lx0/t0;->h:I

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_27

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_19
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v8, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v8, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->c0()Z

    move-result v8

    if-nez v8, :cond_26

    iput-boolean v4, v0, Lx0/t0;->m:Z

    const/16 v8, 0xa3

    if-ne v1, v8, :cond_1a

    invoke-virtual {v5}, Leb/a;->wb()V

    :cond_1a
    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-ne v1, v11, :cond_1b

    const-string v8, "FrontAIWatermark"

    invoke-virtual {v0, v8}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v8

    goto :goto_7

    :cond_1b
    const-string v8, "FrontCapture"

    invoke-virtual {v0, v8}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v8

    :goto_7
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-static/range {p3 .. p3}, Lt8/d;->k0(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-ne v1, v11, :cond_1d

    new-instance v11, Lcom/android/camera/data/data/b;

    const v12, 0x7f1401e5

    invoke-direct {v11, v10, v7, v12, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lx0/t0;->m()Lcom/android/camera/data/data/b;

    move-result-object v11

    :goto_8
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lx0/t0;->j(Lt8/c;)Lcom/android/camera/data/data/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static/range {p3 .. p3}, Lt8/d;->c1(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iput-boolean v4, v0, Lx0/t0;->q:Z

    :cond_1f
    invoke-static/range {p3 .. p3}, Lt8/d;->K1(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v8, Lcom/android/camera/data/data/b;

    const v11, 0x7f1401ea

    invoke-direct {v8, v10, v7, v11, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->u:Z

    :cond_20
    const/16 v3, 0xa3

    if-ne v1, v3, :cond_22

    iget-object v3, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v3, :cond_21

    iput-boolean v4, v0, Lx0/t0;->y:Z

    :cond_21
    const/16 v3, 0xa3

    :cond_22
    if-ne v1, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lx0/t0;->o()Z

    move-result v5

    iput-boolean v5, v0, Lx0/t0;->z:Z

    :cond_23
    if-ne v1, v3, :cond_24

    invoke-static/range {p3 .. p3}, Lt8/d;->L1(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->v:Z

    :cond_24
    if-ne v1, v3, :cond_25

    invoke-static/range {p3 .. p3}, Lt8/d;->d2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Leb/b;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    iput-boolean v4, v0, Lx0/t0;->w:Z

    :cond_25
    invoke-static/range {p3 .. p3}, Lt8/d;->p1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_27

    iput-boolean v4, v0, Lx0/t0;->A:Z

    goto :goto_a

    :cond_26
    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_a
    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Tb()V

    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-nez v3, :cond_28

    iput-object v13, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_28
    iput v9, v0, Lx0/t0;->h:I

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-eqz v3, :cond_7c

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_7c

    invoke-static/range {p3 .. p3}, Lt8/d;->W0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->e()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->x:Z

    iput v9, v0, Lx0/t0;->h:I

    goto/16 :goto_27

    :cond_29
    :pswitch_2
    if-eqz p4, :cond_2e

    invoke-static/range {p3 .. p3}, Lt8/d;->z2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-nez v1, :cond_2d

    iget-object v1, v2, Lt8/c;->t7:Ljava/lang/Boolean;

    if-nez v1, :cond_2c

    sget-object v1, Lc9/b;->n3:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v4

    goto :goto_b

    :cond_2a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->t7:Ljava/lang/Boolean;

    goto :goto_c

    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v2, Lt8/c;->t7:Ljava/lang/Boolean;

    :cond_2c
    :goto_c
    iget-object v1, v2, Lt8/c;->t7:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v5, 0x7f140598

    const-string v6, "8"

    invoke-direct {v3, v10, v7, v5, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static/range {p3 .. p3}, Lt8/d;->w2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static/range {p3 .. p3}, Lt8/d;->p1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iput-boolean v4, v0, Lx0/t0;->A:Z

    :cond_2f
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_33

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_33

    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iput-boolean v4, v0, Lx0/t0;->o:Z

    iget-boolean v1, v0, Lx0/t0;->a:Z

    const-string v3, "FrontRecordVideo"

    const-string v5, "RearRecordVideo"

    if-eqz v1, :cond_30

    move-object v1, v3

    goto :goto_d

    :cond_30
    move-object v1, v5

    :goto_d
    iput-object v1, v0, Lx0/t0;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v6, v0, Lx0/t0;->a:Z

    if-eqz v6, :cond_31

    goto :goto_e

    :cond_31
    move-object v3, v5

    :goto_e
    invoke-virtual {v0, v3}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_32
    iput-boolean v4, v0, Lx0/t0;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/t0;->o:Z

    goto :goto_f

    :cond_33
    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_34

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->F:Z

    goto :goto_f

    :cond_34
    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->F:Z

    :cond_35
    :goto_f
    invoke-static/range {p3 .. p3}, Lt8/d;->x2(Lt8/c;)Z

    move-result v1

    iput-boolean v1, v0, Lx0/t0;->p:Z

    :cond_36
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ub()V

    invoke-static/range {p3 .. p3}, Lt8/d;->B2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {p3 .. p3}, Lt8/d;->H2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_38

    iput-boolean v4, v0, Lx0/t0;->j:Z

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-nez v1, :cond_37

    iput-object v13, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_37
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_38
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_39
    :goto_10
    iget-object v1, v2, Lt8/c;->Z0:Ljava/lang/Boolean;

    if-nez v1, :cond_3f

    invoke-virtual/range {p3 .. p3}, Lt8/c;->n()I

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual/range {p3 .. p3}, Lt8/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v2, Lt8/c;->a1:Ljava/lang/Boolean;

    if-nez v1, :cond_3a

    sget-object v1, Lc9/u;->U:Lc9/t;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->a1:Ljava/lang/Boolean;

    :cond_3a
    iget-object v1, v2, Lt8/c;->a1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    move v1, v4

    goto :goto_11

    :cond_3b
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->Z0:Ljava/lang/Boolean;

    goto :goto_13

    :cond_3c
    invoke-virtual/range {p3 .. p3}, Lt8/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v2, Lt8/c;->b1:Ljava/lang/Boolean;

    if-nez v1, :cond_3d

    sget-object v1, Lc9/u;->T:Lc9/t;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->b1:Ljava/lang/Boolean;

    :cond_3d
    iget-object v1, v2, Lt8/c;->b1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    move v1, v4

    goto :goto_12

    :cond_3e
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lt8/c;->Z0:Ljava/lang/Boolean;

    :cond_3f
    :goto_13
    iget-object v1, v2, Lt8/c;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    iput-boolean v4, v0, Lx0/t0;->i:Z

    :cond_40
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7c

    iput v9, v0, Lx0/t0;->h:I

    goto/16 :goto_27

    :cond_41
    iput-boolean v4, v0, Lx0/t0;->k:Z

    goto/16 :goto_27

    :cond_42
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    if-nez v3, :cond_43

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_43
    iput-boolean v4, v0, Lx0/t0;->k:Z

    :goto_14
    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-nez v3, :cond_45

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_17

    :cond_44
    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_45
    invoke-virtual {v1}, Leb/a;->Z6()V

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    const-string v5, "9"

    if-nez v3, :cond_48

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->c0()Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->I0()Z

    move-result v3

    if-eqz v3, :cond_47

    iput-boolean v4, v0, Lx0/t0;->s:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v0, v12}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    goto :goto_15

    :cond_46
    new-instance v6, Lcom/android/camera/data/data/b;

    const v11, 0x7f1401e5

    invoke-direct {v6, v10, v7, v11, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v5, v6

    :goto_15
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_47
    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_48
    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->c0()Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->I0()Z

    move-result v3

    if-eqz v3, :cond_4a

    iput-boolean v4, v0, Lx0/t0;->s:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v0, v12}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    goto :goto_16

    :cond_49
    new-instance v6, Lcom/android/camera/data/data/b;

    const v11, 0x7f1401e5

    invoke-direct {v6, v10, v7, v11, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    move-object v5, v6

    :goto_16
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4a
    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    iput-object v13, v0, Lx0/t0;->c:Ljava/lang/String;

    iput v9, v0, Lx0/t0;->h:I

    invoke-static/range {p3 .. p3}, Lt8/d;->B2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Leb/a;->Q2()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4b

    goto :goto_18

    :cond_4b
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_4c

    invoke-static/range {p3 .. p3}, Lt8/d;->H2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iput-object v8, v0, Lx0/t0;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4c
    iget-object v2, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140992

    const v5, 0x7f08050f

    const v6, 0x7f08050c

    invoke-direct {v3, v6, v5, v4, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_19
    invoke-virtual {v1}, Leb/a;->Tg()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v1}, Leb/a;->ig()Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f080605

    invoke-direct {v2, v3, v3, v14, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_4e
    invoke-static/range {p3 .. p3}, Lt8/d;->k0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4f
    const/4 v1, -0x1

    iput v1, v0, Lx0/t0;->h:I

    goto/16 :goto_27

    :cond_50
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_51
    iput-object v8, v0, Lx0/t0;->c:Ljava/lang/String;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ub()V

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_52
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lt8/c;->A()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_53

    move v1, v4

    goto :goto_1a

    :cond_53
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_7c

    iput-boolean v4, v0, Lx0/t0;->G:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f140cd0

    const-string v4, "17"

    const v5, 0x7f08050f

    const v6, 0x7f08050c

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, Lx0/t0;->h:I

    goto/16 :goto_27

    :cond_54
    invoke-static/range {p3 .. p3}, Lt8/d;->w2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static/range {p3 .. p3}, Lt8/d;->p1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_55

    iput-boolean v4, v0, Lx0/t0;->A:Z

    :cond_55
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_59

    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iput-boolean v4, v0, Lx0/t0;->o:Z

    iget-boolean v1, v0, Lx0/t0;->a:Z

    const-string v5, "RearShortVideo"

    if-eqz v1, :cond_56

    move-object v1, v12

    goto :goto_1b

    :cond_56
    move-object v1, v5

    :goto_1b
    iput-object v1, v0, Lx0/t0;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-boolean v6, v0, Lx0/t0;->a:Z

    if-eqz v6, :cond_57

    goto :goto_1c

    :cond_57
    move-object v12, v5

    :goto_1c
    invoke-virtual {v0, v12}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/h$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_58
    iput-boolean v4, v0, Lx0/t0;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/t0;->o:Z

    goto :goto_1d

    :cond_59
    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_5a

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->F:Z

    goto :goto_1d

    :cond_5a
    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->F:Z

    :cond_5b
    :goto_1d
    invoke-static/range {p3 .. p3}, Lt8/d;->x2(Lt8/c;)Z

    move-result v1

    iput-boolean v1, v0, Lx0/t0;->p:Z

    :cond_5c
    invoke-static/range {p3 .. p3}, Lt8/d;->c1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-eqz v1, :cond_5d

    iput-boolean v4, v0, Lx0/t0;->q:Z

    :cond_5d
    invoke-static/range {p3 .. p3}, Lt8/d;->K1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v6, 0x7f1401ea

    invoke-direct {v5, v10, v7, v6, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->u:Z

    :cond_5e
    invoke-static/range {p3 .. p3}, Lt8/d;->L1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-eqz v1, :cond_5f

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->v:Z

    :cond_5f
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ub()V

    invoke-static/range {p3 .. p3}, Lt8/d;->B2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static/range {p3 .. p3}, Lt8/d;->H2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_61

    iput-boolean v4, v0, Lx0/t0;->j:Z

    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-nez v1, :cond_60

    iput-object v13, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_60
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_61
    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lx0/t0;->c:Ljava/lang/String;

    goto/16 :goto_27

    :cond_62
    :pswitch_3
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ub()V

    invoke-static/range {p3 .. p3}, Lt8/d;->H2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, Lx0/t0;->h:I

    goto/16 :goto_27

    :cond_63
    invoke-static/range {p3 .. p3}, Lt8/d;->B2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iput v5, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->j:Z

    goto/16 :goto_27

    :cond_64
    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-eqz v1, :cond_7c

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_7c

    iput v9, v0, Lx0/t0;->h:I

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iput-boolean v4, v0, Lx0/t0;->t:Z

    invoke-virtual/range {p0 .. p0}, Lx0/t0;->o()Z

    move-result v1

    iput-boolean v1, v0, Lx0/t0;->z:Z

    iput-boolean v1, v0, Lx0/t0;->y:Z

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_1e

    :cond_65
    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401e5

    invoke-direct {v2, v10, v7, v3, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_66
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Leb/c;->a:J

    const-wide/16 v7, 0x4

    cmp-long v3, v5, v7

    iget-object v10, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-gez v3, :cond_67

    invoke-virtual {v10}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->n0()Z

    move-result v3

    goto :goto_1f

    :cond_67
    invoke-virtual {v10}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->m0()Z

    move-result v3

    :goto_1f
    if-eqz v3, :cond_72

    invoke-static/range {p3 .. p3}, Lt8/d;->p1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_68

    iput-boolean v4, v0, Lx0/t0;->A:Z

    :cond_68
    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-nez v3, :cond_6b

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v3

    if-nez v3, :cond_70

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-boolean v3, v3, Lx0/d1;->k:Z

    if-nez v3, :cond_70

    iput v9, v0, Lx0/t0;->h:I

    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iput-boolean v4, v0, Lx0/t0;->k:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx0/t0;->y:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_69

    const-string v10, "RearPortrait"

    invoke-virtual {v0, v10}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v10

    goto :goto_20

    :cond_69
    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v10

    :goto_20
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6a
    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx0/t0;->y:Z

    goto :goto_23

    :cond_6b
    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v3, :cond_6c

    iput-boolean v4, v0, Lx0/t0;->y:Z

    :cond_6c
    invoke-static/range {p3 .. p3}, Lt8/d;->Z1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_6e

    iput-boolean v4, v0, Lx0/t0;->m:Z

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iput-boolean v4, v0, Lx0/t0;->n:Z

    invoke-virtual/range {p0 .. p0}, Lx0/t0;->o()Z

    move-result v3

    iput-boolean v3, v0, Lx0/t0;->z:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lt8/d;->g3(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_6d

    const-string v10, "FrontPortrait"

    invoke-virtual {v0, v10}, Lx0/t0;->y(Ljava/lang/String;)Lcom/android/camera/data/data/b;

    move-result-object v10

    goto :goto_21

    :cond_6d
    invoke-static {}, Lx0/t0;->k()Lcom/android/camera/data/data/b;

    move-result-object v10

    :goto_21
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_6e
    invoke-static/range {p3 .. p3}, Lt8/d;->R0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iput-boolean v4, v0, Lx0/t0;->k:Z

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->l()Lcom/android/camera/data/data/b;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lx0/t0;->y:Z

    goto :goto_22

    :cond_6f
    const/4 v3, 0x0

    iput-boolean v4, v0, Lx0/t0;->l:Z

    iget-object v10, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->f()Lcom/android/camera/data/data/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, Lx0/t0;->y:Z

    :goto_22
    iput v9, v0, Lx0/t0;->h:I

    :cond_70
    :goto_23
    invoke-virtual/range {p3 .. p3}, Lt8/c;->j()I

    move-result v3

    const/16 v10, 0x9

    if-ne v3, v10, :cond_71

    move v3, v4

    goto :goto_24

    :cond_71
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_72

    iput-boolean v4, v0, Lx0/t0;->q:Z

    :cond_72
    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-eqz v3, :cond_73

    invoke-virtual/range {p0 .. p0}, Lx0/t0;->C()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->i()Lcom/android/camera/data/data/b;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->v:Z

    :cond_73
    iget-boolean v3, v0, Lx0/t0;->a:Z

    if-eqz v3, :cond_74

    invoke-static/range {p3 .. p3}, Lt8/d;->d2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static {}, Leb/b;->a()Z

    move-result v2

    if-eqz v2, :cond_74

    iput-boolean v4, v0, Lx0/t0;->w:Z

    :cond_74
    cmp-long v2, v5, v7

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-gez v2, :cond_76

    sget-boolean v2, Leb/b;->t:Z

    if-nez v2, :cond_75

    invoke-virtual {v1}, Leb/a;->m5()V

    goto :goto_25

    :cond_75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_76
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_26
    iget-boolean v1, v0, Lx0/t0;->a:Z

    if-nez v1, :cond_77

    iput v9, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_77
    iput v9, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_78
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ub()V

    invoke-static/range {p3 .. p3}, Lt8/d;->H2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->h()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, v0, Lx0/t0;->h:I

    goto :goto_27

    :cond_79
    invoke-virtual {v1}, Leb/a;->Ec()Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v1}, Leb/a;->Mc()Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_27

    :cond_7a
    invoke-static/range {p3 .. p3}, Lt8/d;->B2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iput v5, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lx0/t0;->j:Z

    goto :goto_27

    :cond_7b
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lx0/t0;->h:I

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    :goto_27
    iget-object v1, v0, Lx0/t0;->c:Ljava/lang/String;

    if-nez v1, :cond_7d

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iput-object v1, v0, Lx0/t0;->c:Ljava/lang/String;

    :cond_7d
    iget-object v1, v0, Lx0/t0;->c:Ljava/lang/String;

    iput-object v1, v0, Lx0/t0;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
