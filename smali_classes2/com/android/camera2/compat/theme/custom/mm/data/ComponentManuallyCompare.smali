.class public Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# static fields
.field private static final DATA_MAX:I = 0x32

.field private static final DATA_MIN:I = -0x32


# instance fields
.field private mFullItems:[Lcom/android/camera/data/data/b;

.field private mParentEffectId:I


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    sget p1, Lcom/android/camera/effect/x;->j:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->mParentEffectId:I

    return-void
.end method

.method public static synthetic c(I)Lcom/android/camera/data/data/b;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->lambda$getFullItems$0(I)Lcom/android/camera/data/data/b;

    move-result-object p0

    return-object p0
.end method

.method private getFullItems()[Lcom/android/camera/data/data/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->mFullItems:[Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, -0x32

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lx0/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx0/b0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x65

    new-array v1, v1, [Lcom/android/camera/data/data/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/b;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->mFullItems:[Lcom/android/camera/data/data/b;

    return-object v0
.end method

.method private static synthetic lambda$getFullItems$0(I)Lcom/android/camera/data/data/b;
    .locals 3

    new-instance v0, Lcom/android/camera/data/data/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1, p0}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getComponentValueWithParentEffect(II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->setParentEffect(I)V

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140cdd

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140cdd

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->mParentEffectId:I

    const-string v0, "_pref_street_portrait_style_compare_key"

    invoke-static {p1, p0, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRangeUpperInView()Ljava/lang/String;
    .locals 0

    const-string p0, "100"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyCompare"

    return-object p0
.end method

.method public isChanged(I)Z
    .locals 2

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setParentEffect(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->mParentEffectId:I

    return-void
.end method
