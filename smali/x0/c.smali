.class public final Lx0/c;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lt8/c;II)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/16 p1, 0xe1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    sget p2, Lcom/android/camera/effect/x;->j:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0807b9

    const v0, 0x7f140ce4

    invoke-direct {p1, p3, p3, v0, p2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    new-instance p2, Lcom/android/camera/data/data/b;

    sget-object p3, Ll2/e;->d:Ll2/e;

    const p3, 0x1100a2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080bc6

    const v1, 0x7f140ce2

    invoke-direct {p2, v0, v0, v1, p3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    new-instance p3, Lcom/android/camera/data/data/b;

    const v0, 0x1100a3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080bc7

    const v2, 0x7f140ce3

    invoke-direct {p3, v1, v1, v2, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x1100a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080bc5

    const v3, 0x7f140cdb

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    const-string p2, "setClosed: mode = "

    const-string v0, ", close = false"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentConfigPortraitStyleFilter"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lx0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lx0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/android/camera/effect/x;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140cd0

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

    const-string p0, "portrait_style_cover"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleFilter"

    return-object p0
.end method

.method public final isSwitchOn()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lx0/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
