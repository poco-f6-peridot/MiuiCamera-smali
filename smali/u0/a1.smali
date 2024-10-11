.class public Lu0/a1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;",
        "Lcom/android/camera/data/data/f<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Z


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Z

.field public final H:[I

.field public final I:[I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Float;

.field public final N:Ljava/util/ArrayList;

.field public a:I

.field public b:I

.field public c:[F

.field public d:B

.field public e:B

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lu0/a1;->O:Z

    return-void
.end method

.method public constructor <init>(Lx0/d1;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput p1, p0, Lu0/a1;->h:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lu0/a1;->i:F

    const v0, 0x3ff9999a    # 1.95f

    iput v0, p0, Lu0/a1;->j:F

    const v0, 0x3fb5c28f    # 1.42f

    iput v0, p0, Lu0/a1;->k:F

    iput-boolean p1, p0, Lu0/a1;->l:Z

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lu0/a1;->m:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lu0/a1;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/a1;->G:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, p1, [I

    iput-object v1, p0, Lu0/a1;->H:[I

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, p1, [I

    iput-object v1, p0, Lu0/a1;->I:[I

    invoke-virtual {v0}, Leb/a;->l()V

    iput-boolean p1, p0, Lu0/a1;->J:Z

    iput-boolean p1, p0, Lu0/a1;->K:Z

    iput-boolean p1, p0, Lu0/a1;->L:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/a1;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lu0/a1;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lu0/a1;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    const-string v0, "F"

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(F)Z
    .locals 4

    sget-boolean v0, Lu0/a1;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu0/a1;->m:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lu0/a1;->m:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lu0/a1;->m:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public C(ILjava/lang/String;)V
    .locals 0

    sget-object p1, Lp0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lu0/a1;->L:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lu0/a1;->B(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->L:Z

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/a1;->p(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7f140b86

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "F"

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lu0/a1;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "unsupported Variable aperture"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0}, Lu0/a1;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_5

    const/16 v0, 0xba

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    sget-object p1, Lp0/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    sget-boolean p1, Lu0/a1;->O:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lu0/a1;->D:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/a1;->c:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lu0/a1;->N:Ljava/util/ArrayList;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 14

    new-instance v6, Lcom/android/camera/data/data/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu0/a1;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080366

    const v3, 0x7f080366

    iget v0, p0, Lu0/a1;->j:F

    invoke-static {v0}, Lu0/a1;->l(F)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080366

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu0/a1;->i:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080369

    const v11, 0x7f080369

    iget p0, p0, Lu0/a1;->i:F

    invoke-static {p0}, Lu0/a1;->l(F)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080369

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lu0/a1;->c:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/a1;->c:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu0/a1;->c:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lu0/a1;->k(Ljava/lang/String;)I

    move-result v8

    new-instance v1, Lcom/android/camera/data/data/b;

    iget-object v2, p0, Lu0/a1;->c:[F

    aget v2, v2, v0

    invoke-static {v2}, Lu0/a1;->l(F)Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move v5, v8

    move v6, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1401a1

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/a1;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/a1;->v(I)V

    :cond_0
    iget-object p0, p0, Lu0/a1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu0/a1;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1401a1

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Lu0/a1;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xe1

    const-string v0, "pref_camera_aperture_retain_key"

    if-ne p1, p0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lu0/a1;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu0/a1;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValueSelectedDrawable(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu0/a1;->p(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/a1;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 1

    iget-boolean v0, p0, Lu0/a1;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lu0/a1;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lu0/a1;->o:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lu0/a1;->o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lu0/a1;->o()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lu0/a1;->n:F

    :goto_0
    iput p1, p0, Lu0/a1;->n:F

    :cond_2
    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lu0/a1;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-boolean v1, Lu0/a1;->O:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, " is not support adjust Aperture"

    invoke-static {p1, v1}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/data/data/b;

    sget-object v3, Lp0/b;->b:Ljava/lang/String;

    const v4, 0x7f08036a

    const v5, 0x7f08036a

    const-string v6, "AUTO"

    const v7, 0x7f08036a

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/a1;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu0/a1;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lu0/a1;->f(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/b;

    sget-object v9, Lp0/b;->b:Ljava/lang/String;

    const v10, 0x7f080364

    const v11, 0x7f080364

    const-string v12, "AUTO"

    const v13, 0x7f080364

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lu0/a1;->f(Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "1.63"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "1.42"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "-1.0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "4.0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string p0, "3.0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string p0, "2.8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_6
    const-string p0, "2.5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string p0, "2.2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_8
    const-string p0, "2.0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_9
    const-string p0, "1.9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_a
    const-string p0, "1.8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08036c

    return p0

    :pswitch_1
    const p0, 0x7f08036b

    return p0

    :pswitch_2
    const p0, 0x7f08036a

    return p0

    :pswitch_3
    const p0, 0x7f080370

    return p0

    :pswitch_4
    const p0, 0x7f080368

    return p0

    :pswitch_5
    const p0, 0x7f08036f

    return p0

    :pswitch_6
    const p0, 0x7f08036e

    return p0

    :pswitch_7
    const p0, 0x7f080367

    return p0

    :pswitch_8
    const p0, 0x7f08036d

    return p0

    :pswitch_9
    const p0, 0x7f080366

    return p0

    :pswitch_a
    const p0, 0x7f080365

    return p0

    :sswitch_data_0
    .sparse-switch
        0xbdbb -> :sswitch_a
        0xbdbc -> :sswitch_9
        0xc174 -> :sswitch_8
        0xc176 -> :sswitch_7
        0xc179 -> :sswitch_6
        0xc17c -> :sswitch_5
        0xc535 -> :sswitch_4
        0xc8f6 -> :sswitch_3
        0x153266 -> :sswitch_2
        0x16f95b -> :sswitch_1
        0x16f99a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lu0/a1;->M:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/a1;->q()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final o()F
    .locals 3

    iget v0, p0, Lu0/a1;->n:F

    iget-boolean v1, p0, Lu0/a1;->p:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lu0/a1;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lu0/a1;->f:F

    iget v2, p0, Lu0/a1;->w:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v0, p0, Lu0/a1;->z:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lu0/a1;->y:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lu0/a1;->x:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v0, p0, Lu0/a1;->A:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lu0/a1;->x:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v0, p0, Lu0/a1;->B:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lu0/a1;->B:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lu0/a1;->A:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lu0/a1;->z:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lu0/a1;->b:I

    iget v2, p0, Lu0/a1;->s:I

    if-ne v1, v2, :cond_6

    iget v0, p0, Lu0/a1;->z:F

    goto :goto_0

    :cond_6
    iget v2, p0, Lu0/a1;->u:I

    if-ne v1, v2, :cond_7

    iget v0, p0, Lu0/a1;->A:F

    goto :goto_0

    :cond_7
    iget v2, p0, Lu0/a1;->v:I

    if-ne v1, v2, :cond_8

    iget v0, p0, Lu0/a1;->B:F

    :cond_8
    :goto_0
    sget-boolean v1, Lu0/a1;->O:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public p(I)F
    .locals 3

    iget v0, p0, Lu0/a1;->k:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lu0/a1;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lu0/a1;->F:Z

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getCurrentShowApertureValue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lu0/a1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/a1;->o()F

    move-result p1

    iget v1, p0, Lu0/a1;->n:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iput p1, p0, Lu0/a1;->n:F

    :cond_1
    iget p1, p0, Lu0/a1;->n:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lu0/a1;->n:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, Lu0/a1;->j:F

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lu0/a1;->K:Z

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const p0, 0x7f1401a5

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lu0/a1;->z()Z

    move-result v0

    if-nez v0, :cond_3

    const p0, 0x7f1401a6

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lu0/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lu0/a1;->f:F

    invoke-virtual {p0, v0}, Lu0/a1;->A(F)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f1401a4

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public reInit(Lt8/c;II)V
    .locals 5

    invoke-virtual {p0}, Lu0/a1;->w()V

    iput p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    iput p3, p0, Lu0/a1;->a:I

    invoke-static {p1}, Lt8/d;->e(Lt8/c;)I

    move-result p3

    iput p3, p0, Lu0/a1;->b:I

    iget p3, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/r2;->j0(I)F

    move-result p3

    iput p3, p0, Lu0/a1;->f:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lu0/a1;->K:Z

    sget-boolean v0, Lu0/a1;->O:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInit mCameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu0/a1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mActualCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCurrentZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lu0/a1;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lu0/a1;->s(Lt8/c;)V

    iget-object v1, p1, Lt8/c;->C:[B

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lc9/b;->a3:Lc9/a;

    iget-object v3, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p1, Lt8/c;->C:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    if-ge v1, v2, :cond_2

    :cond_1
    new-array v1, p3, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "com.xiaomi.lens.info.availableApertureModes invalid ,used default value "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lp0/b;->a:[B

    iput-object v1, p1, Lt8/c;->C:[B

    :cond_2
    iget-object p1, p1, Lt8/c;->C:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    if-le v1, v2, :cond_3

    aget-byte v1, p1, p3

    iput-byte v1, p0, Lu0/a1;->d:B

    aget-byte p1, p1, v2

    iput-byte p1, p0, Lu0/a1;->e:B

    goto :goto_0

    :cond_3
    sget-object p1, Lp0/b;->a:[B

    iput-byte p3, p0, Lu0/a1;->d:B

    iput-byte v2, p0, Lu0/a1;->e:B

    :goto_0
    invoke-virtual {p0}, Lu0/a1;->h()Z

    move-result p1

    iput-boolean p1, p0, Lu0/a1;->J:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lu0/a1;->u(I)V

    invoke-virtual {p0, p2}, Lu0/a1;->t(I)V

    iget-object p1, p0, Lu0/a1;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lu0/a1;->h:I

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Lu0/a1;->e()V

    goto :goto_1

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu0/a1;->e()V

    :goto_1
    invoke-virtual {p0, p2}, Lu0/a1;->v(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lu0/a1;->c:[F

    if-eqz p1, :cond_6

    array-length v1, p1

    if-lez v1, :cond_6

    aget p1, p1, p3

    iput p1, p0, Lu0/a1;->n:F

    :cond_6
    :goto_2
    iput-boolean p3, p0, Lcom/android/camera/data/data/a;->mIsDisplayStringFromResourceId:Z

    iget-boolean p1, p0, Lu0/a1;->C:Z

    iget-object v1, p0, Lu0/a1;->I:[I

    iget-object v3, p0, Lu0/a1;->H:[I

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v4, Lu0/p0;

    invoke-direct {v4, p2}, Lu0/p0;-><init>(I)V

    invoke-interface {p1, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v4, Lu0/z0;

    invoke-direct {v4, p2, p3}, Lu0/z0;-><init>(II)V

    invoke-interface {p1, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v2

    goto :goto_3

    :cond_8
    move p1, p3

    :goto_3
    iput-boolean p1, p0, Lu0/a1;->D:Z

    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lu0/x0;

    invoke-direct {p2, p0, p3}, Lu0/x0;-><init>(Lcom/android/camera/data/data/a;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    move p1, p3

    :goto_4
    iput-boolean p1, p0, Lu0/a1;->E:Z

    iget-boolean p1, p0, Lu0/a1;->D:Z

    if-eqz p1, :cond_a

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lu0/y0;

    invoke-direct {p2, p0}, Lu0/y0;-><init>(Lu0/a1;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_5

    :cond_a
    move p1, p3

    :goto_5
    iput-boolean p1, p0, Lu0/a1;->F:Z

    iget-object p1, p0, Lu0/a1;->c:[F

    if-eqz p1, :cond_b

    array-length p2, p1

    if-lt p2, v2, :cond_b

    aget p1, p1, p3

    iput p1, p0, Lu0/a1;->n:F

    :cond_b
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->q()I

    move-result p1

    iput p1, p0, Lu0/a1;->t:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->s()I

    move-result p1

    iput p1, p0, Lu0/a1;->q:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->s()I

    move-result p1

    iput p1, p0, Lu0/a1;->r:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lc6/c;->a:Lc6/b;

    invoke-virtual {p2}, Lc6/b;->o()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "intAllCameraAperture  mSatCameraId =  "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu0/a1;->q:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVideoSATCameraId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/a1;->r:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMainBackCameraId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/a1;->t:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, Lu0/a1;->b:I

    iget p2, p0, Lu0/a1;->q:I

    if-eq p1, p2, :cond_d

    iget p2, p0, Lu0/a1;->r:I

    if-eq p1, p2, :cond_d

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, p3

    goto :goto_6

    :cond_d
    move p1, v2

    :goto_6
    iput-boolean p1, p0, Lu0/a1;->p:Z

    iget p1, p0, Lu0/a1;->f:F

    invoke-virtual {p0, p1}, Lu0/a1;->A(F)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_7

    :cond_e
    const/4 p1, -0x1

    :goto_7
    iput p1, p0, Lu0/a1;->o:I

    iget-boolean p1, p0, Lu0/a1;->D:Z

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lu0/a1;->p:Z

    if-eqz p1, :cond_18

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->y()I

    move-result p1

    iput p1, p0, Lu0/a1;->s:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    iget p2, p0, Lu0/a1;->s:I

    invoke-virtual {p1, p2}, Lc6/c;->j(I)Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->b(Lt8/c;)[F

    move-result-object p1

    if-eqz p1, :cond_f

    array-length p2, p1

    if-lez p2, :cond_f

    move p2, v2

    goto :goto_8

    :cond_f
    move p2, p3

    :goto_8
    const v1, 0x3fe66666    # 1.8f

    if-eqz p2, :cond_10

    aget p1, p1, p3

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    iput p1, p0, Lu0/a1;->z:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu0/a1;->w:F

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p2

    invoke-virtual {p2}, Lc6/c;->e()I

    move-result p2

    iput p2, p0, Lu0/a1;->u:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p2

    iget v3, p0, Lu0/a1;->u:I

    invoke-virtual {p2, v3}, Lc6/c;->j(I)Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->b(Lt8/c;)[F

    move-result-object v3

    if-eqz v3, :cond_11

    array-length v4, v3

    if-lez v4, :cond_11

    move v4, v2

    goto :goto_a

    :cond_11
    move v4, p3

    :goto_a
    if-eqz v4, :cond_12

    aget v1, v3, p3

    :cond_12
    iput v1, p0, Lu0/a1;->A:F

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lc9/b;->u:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object p2, p2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, v3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_b

    :cond_14
    sget-object v3, Lc9/b;->t:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object p2, p2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p2, v3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v1, p2

    :cond_15
    :goto_b
    iput v1, p0, Lu0/a1;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, Lu0/a1;->y:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->m:Landroid/util/Range;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->w()I

    move-result p1

    iput p1, p0, Lu0/a1;->v:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    iget p2, p0, Lu0/a1;->v:I

    invoke-virtual {p1, p2}, Lc6/c;->j(I)Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->b(Lt8/c;)[F

    move-result-object p1

    if-eqz p1, :cond_16

    array-length p2, p1

    if-lez p2, :cond_16

    goto :goto_c

    :cond_16
    move v2, p3

    :goto_c
    if-eqz v2, :cond_17

    aget p1, p1, p3

    goto :goto_d

    :cond_17
    const/high16 p1, 0x40400000    # 3.0f

    :goto_d
    iput p1, p0, Lu0/a1;->B:F

    invoke-static {}, Lr8/a;->i()F

    move-result p1

    iput p1, p0, Lu0/a1;->x:F

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lu0/a1;->w:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu0/a1;->y:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mUltraTeleMinZoomRatio = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu0/a1;->x:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lu0/a1;->z:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mTeleCameraAperture ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu0/a1;->A:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mUltrTeleCameraAperture = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu0/a1;->B:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public s(Lt8/c;)V
    .locals 0

    invoke-static {p1}, Lt8/d;->b(Lt8/c;)[F

    move-result-object p1

    iput-object p1, p0, Lu0/a1;->c:[F

    return-void
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lu0/a1;->j(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 3

    const-string v0, "0.0"

    iput-object v0, p0, Lu0/a1;->g:Ljava/lang/String;

    sget-boolean v0, Lu0/a1;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, " getDefaultValue module = "

    const-string v2, " apertuture = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lu0/a1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->Z0(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lu0/a1;->C:Z

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 4

    iget-boolean v0, p0, Lu0/a1;->D:Z

    invoke-virtual {p0}, Lu0/a1;->z()Z

    move-result v1

    iget-boolean v2, p0, Lu0/a1;->G:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lu0/a1;->f:F

    invoke-virtual {p0, v2}, Lu0/a1;->A(F)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public z()Z
    .locals 4

    sget-boolean v0, Lu0/a1;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu0/a1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lu0/a1;->b:I

    iget v2, p0, Lu0/a1;->t:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lu0/a1;->p:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lu0/a1;->o:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
