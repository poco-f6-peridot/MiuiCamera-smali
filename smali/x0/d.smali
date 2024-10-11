.class public final Lx0/d;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    sget p1, Lcom/android/camera/effect/x;->j:I

    iput p1, p0, Lx0/d;->a:I

    return-void
.end method


# virtual methods
.method public final getComponentValueWithParentEffect(II)Ljava/lang/String;
    .locals 0

    iput p2, p0, Lx0/d;->a:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lx0/d;->a:I

    sget-object p1, Ll2/e;->d:Ll2/e;

    const-string p1, "60"

    const v0, 0x1100a2

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ll2/e;->d:Ll2/e;

    const v0, 0x1100a3

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "100"

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lx0/d;->a:I

    const-string v0, "_portrait_style_slide"

    invoke-static {p1, p0, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleSlide"

    return-object p0
.end method

.method public final isSwitchOn()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lx0/d;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
