.class public final Lx0/m;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Lt8/c;

.field public final b:Ljava/util/ArrayList;

.field public c:B


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx0/m;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-byte p1, p0, Lx0/m;->c:B

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    iget-byte p0, p0, Lx0/m;->c:B

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, "4"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

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

    const-string p0, "pref_portrait_beauty_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningBeautyLens"

    return-object p0
.end method

.method public final reInit(Lt8/c;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lx0/m;->a:Lt8/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v1, v0, Lx0/m;->a:Lt8/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xab

    move/from16 v3, p2

    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lt8/c;->i()B

    move-result v1

    iput-byte v1, v0, Lx0/m;->c:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lx0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "0"

    const v4, 0x7f080315

    const v10, 0x7f0805de

    const v8, 0x7f140432

    const/4 v11, 0x0

    const v9, 0x7f140432

    const v5, 0x7f0805de

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v15, "1"

    const v13, 0x7f08031c

    const v17, 0x7f140430

    const v18, 0x7f140430

    const v14, 0x7f0805de

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "3"

    const v4, 0x7f08031b

    const v8, 0x7f140431

    const v9, 0x7f140431

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v3, "2"

    const v8, 0x7f080314

    const v12, 0x7f1401f7

    const v13, 0x7f1401f7

    move-object v7, v2

    move v9, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lx0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401f9

    const-string v4, "4"

    const v5, 0x7f080316

    const v6, 0x7f0805b6

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401ef

    const-string v4, "0"

    const v5, 0x7f08031a

    const v6, 0x7f080308

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401f1

    const-string v4, "2"

    const v5, 0x7f080319

    const v6, 0x7f08030b

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401f3

    const-string v4, "1"

    const v5, 0x7f080318

    const v6, 0x7f08030e

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1401f5

    const-string v4, "3"

    const v5, 0x7f080317

    const v6, 0x7f080311

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v1, v0, Lx0/m;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method
