.class public final Lfl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfl/d;->b:I

    iput v0, p0, Lfl/d;->c:I

    iput v0, p0, Lfl/d;->d:I

    iput v0, p0, Lfl/d;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl/d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfl/d;->h:[I

    iput-object v0, p0, Lfl/d;->j:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lfl/d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfl/d;->k:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lfl/d;->g:I

    aget p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfl/d;->i:[I

    iget p0, p0, Lfl/d;->g:I

    aget p0, v0, p0

    :goto_1
    return p0
.end method

.method public final b(IIIIFZ)V
    .locals 4

    iget v0, p0, Lfl/d;->d:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lfl/d;->b:I

    if-eq v0, p1, :cond_c

    :cond_0
    const-string v0, "onContainerSizeChanged new Win w = "

    const-string v1, " h = "

    const-string v2, " new C w = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtraPaddingPolicy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lfl/d;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfl/d;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfl/d;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfl/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContainerSizeChanged density "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isInFloatingWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lfl/d;->b:I

    iput p2, p0, Lfl/d;->c:I

    iput p3, p0, Lfl/d;->d:I

    iput p4, p0, Lfl/d;->e:I

    int-to-float p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, p5

    div-float/2addr p2, p1

    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p2, p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-gez p1, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lfl/d;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p6, p0, Lfl/d;->f:Z

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lfl/d;->c:I

    const/16 p6, 0x226

    if-gt p1, p6, :cond_3

    iput p2, p0, Lfl/d;->g:I

    return-void

    :cond_3
    iget-boolean p1, p0, Lfl/d;->f:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lfl/d;->j:[I

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lfl/d;->j:[I

    array-length p6, p1

    if-ge p2, p6, :cond_c

    aget p6, p1, p2

    int-to-float p6, p6

    mul-float/2addr p6, p5

    float-to-int p6, p6

    if-nez p2, :cond_5

    if-ge p3, p6, :cond_5

    iput p2, p0, Lfl/d;->g:I

    goto :goto_4

    :cond_5
    if-gt p3, p6, :cond_6

    iput p2, p0, Lfl/d;->g:I

    goto :goto_4

    :cond_6
    array-length p1, p1

    sub-int/2addr p1, p4

    if-ne p2, p1, :cond_7

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lfl/d;->g:I

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lfl/d;->h:[I

    array-length p6, p1

    if-ge p2, p6, :cond_c

    aget p6, p1, p2

    int-to-float p6, p6

    mul-float/2addr p6, p5

    float-to-int p6, p6

    if-nez p2, :cond_9

    if-ge p3, p6, :cond_9

    iput p2, p0, Lfl/d;->g:I

    goto :goto_4

    :cond_9
    if-gt p3, p6, :cond_a

    iput p2, p0, Lfl/d;->g:I

    goto :goto_4

    :cond_a
    array-length p1, p1

    sub-int/2addr p1, p4

    if-ne p2, p1, :cond_b

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lfl/d;->g:I

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method
