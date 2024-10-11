.class public final Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lv4/c;

.field public final d:Lw1/a;

.field public e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Lv4/c;)V
    .locals 2

    sget-object v0, Lw1/a;->a:Lw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu1/j;->c:Lv4/c;

    iput-object v0, p0, Lu1/j;->d:Lw1/a;

    invoke-static {p1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lu1/j;->e:I

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    iput-boolean p1, p0, Lu1/j;->f:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->j0()I

    move-result p1

    iput p1, p0, Lu1/j;->g:I

    invoke-interface {p2}, Lv4/c;->getModuleId()I

    move-result p1

    iput p1, p0, Lu1/j;->h:I

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_0

    sget p2, Lh1/a;->d:I

    goto :goto_0

    :cond_0
    sget p2, Lh1/a;->c:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lh1/a;->c:I

    goto :goto_1

    :cond_1
    sget p1, Lh1/a;->d:I

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lu1/j;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lu1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu1/j;

    iget v2, p0, Lu1/j;->e:I

    iget v3, p1, Lu1/j;->e:I

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lu1/j;->f:Z

    iget-boolean v3, p1, Lu1/j;->f:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lu1/j;->g:I

    iget v3, p1, Lu1/j;->g:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lu1/j;->h:I

    iget v3, p1, Lu1/j;->h:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lu1/j;->d:Lw1/a;

    iget-object p1, p1, Lu1/j;->d:Lw1/a;

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu1/j;->d:Lw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu1/j;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu1/j;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu1/j;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lu1/j;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutBuilder{mLayoutMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/j;->d:Lw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacingFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUiStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu1/j;->h:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
