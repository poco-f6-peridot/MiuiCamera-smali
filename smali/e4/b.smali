.class public Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/bottom/action/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Le4/b;->e:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Le4/b;->f:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Le4/b;->g:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Le4/b;->h:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Le4/b;->i:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Le4/b;->j:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/android/camera/fragment/bottom/action/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/b;->a:I

    iput v0, p0, Le4/b;->d:I

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le4/b;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;F)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b00e5

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Le4/b;->c:Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v3, :cond_4

    iget v4, v3, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_4

    iget v4, p0, Le4/b;->d:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_2

    sub-float/2addr v6, p2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/bottom/action/a;->b(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sub-float/2addr v6, p2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/bottom/action/a;->b(Landroid/content/Context;)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v6, v3

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-static {}, Lh1/a;->X()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lh1/a;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lh1/a;->v()I

    move-result p0

    invoke-static {v0, p0}, Lm/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lh1/a;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-static {}, Lh1/a;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    invoke-static {}, Lh1/a;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xc

    return p0

    :cond_6
    invoke-static {}, Lh1/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xd

    return p0

    :cond_7
    const/4 p0, 0x4

    return p0
.end method

.method public final c(Landroid/view/ViewGroup;ZZ)V
    .locals 9

    invoke-virtual {p0}, Le4/b;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBottomLocation: mBottomLayoutType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le4/b;->a:I

    const-string v3, ", type = "

    const-string v4, ", isLandscape = "

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomItems"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget v3, p0, Le4/b;->a:I

    if-eq v3, v1, :cond_0

    if-ne v0, v3, :cond_0

    iget-boolean v3, p0, Le4/b;->b:Z

    if-eq p2, v3, :cond_1

    :cond_0
    iput v0, p0, Le4/b;->a:I

    iput-boolean p2, p0, Le4/b;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, p2}, Le4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b00e5

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Le4/b;->c:Ljava/util/HashMap;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/a;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    iget v8, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-eq v8, v7, :cond_5

    if-ne v8, v6, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-virtual {v5, v0, p2, v4}, Lcom/android/camera/fragment/bottom/action/a;->c(IZLandroid/view/View;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eqz v6, :cond_7

    invoke-static {v4}, Lj0/b;->e(Landroid/view/View;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lj0/b;->d(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
