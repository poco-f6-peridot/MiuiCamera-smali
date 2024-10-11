.class public final Lu0/u0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:[Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140ac1

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "3"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140ac1

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

    const-string p0, "pref_qc_camera_saturation_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySaturation"

    return-object p0
.end method

.method public final reInit(ILt8/c;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt8/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->nh()Z

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu0/u0;->a:[Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    new-array p1, p1, [Lcom/android/camera/data/data/b;

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, -0x1

    const-string v2, "-3"

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v2, "-2"

    const-string v4, "1"

    invoke-direct {v0, v1, v1, v2, v4}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v2, "-1"

    const-string v5, "2"

    invoke-direct {v0, v1, v1, v2, v5}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v2, "3"

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v0, p1, v3

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v4, v3}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v0, p1, v3

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v0, p1, v3

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iput-object p1, p0, Lu0/u0;->a:[Lcom/android/camera/data/data/b;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    const-string v0, "3"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
