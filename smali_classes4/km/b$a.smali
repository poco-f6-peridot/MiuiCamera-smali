.class public final Lkm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/b$a$b;,
        Lkm/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:I

.field public g:Lkm/b$a$b;

.field public h:F

.field public i:F

.field public j:J

.field public final k:Lkm/b$a$a;


# direct methods
.method public constructor <init>(Ljm/b;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/b<",
            "*>;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkm/b$a$a;

    invoke-direct {v0, p0}, Lkm/b$a$a;-><init>(Lkm/b$a;)V

    iput-object v0, p0, Lkm/b$a;->k:Lkm/b$a$a;

    iput-object p1, p0, Lkm/b$a;->a:Ljm/b;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Ljm/b;->d(F)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Ljm/b;->c(F)V

    iput p2, p0, Lkm/b$a;->b:I

    iput p3, p0, Lkm/b$a;->e:F

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr v0, p2

    :cond_1
    :goto_0
    iput v1, p0, Lkm/b$a;->c:I

    iput v0, p0, Lkm/b$a;->d:I

    const/4 p0, 0x0

    iput p0, p1, Ljm/b;->b:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Ljm/b;->c:Z

    invoke-virtual {p1, p3}, Ljm/b;->f(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lkm/b$a;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lkm/b$a;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkm/b$a;->a:Ljm/b;

    invoke-virtual {v0, p1}, Ljm/b;->c(F)V

    iput p1, p0, Lkm/b$a;->i:F

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lkm/b$a;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lkm/b$a;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkm/b$a;->a:Ljm/b;

    invoke-virtual {v0, p1}, Ljm/b;->d(F)V

    iput p1, p0, Lkm/b$a;->h:F

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkm/b$a;->a:Ljm/b;

    iget-boolean v1, v0, Ljm/b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ljm/b;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lkm/b$a;->k:Lkm/b$a$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljm/b;->g()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkm/b$a;->j:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
