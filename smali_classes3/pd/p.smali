.class public final Lpd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lnd/e;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/android/camera/effect/renders/f;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Lb0/r;

.field public L:Lb0/r;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lcom/android/camera/effect/w;

.field public Q:Z

.field public R:B

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field public W:Landroid/graphics/Rect;

.field public X:J

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Landroid/util/Size;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:Z

.field public v:Landroid/location/Location;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Landroid/util/Size;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpd/p;->Q:Z

    .line 3
    iput-byte v0, p0, Lpd/p;->R:B

    .line 4
    iput-boolean v0, p0, Lpd/p;->S:Z

    .line 5
    iput-object p1, p0, Lpd/p;->e:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Lpd/p;->f:Landroid/util/Size;

    .line 7
    iput-object p3, p0, Lpd/p;->y:Landroid/util/Size;

    .line 8
    iput p4, p0, Lpd/p;->z:I

    return-void
.end method

.method public constructor <init>(Lpd/p;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpd/p;->Q:Z

    .line 11
    iput-byte v0, p0, Lpd/p;->R:B

    .line 12
    iput-boolean v0, p0, Lpd/p;->S:Z

    .line 13
    iget-boolean v0, p1, Lpd/p;->a:Z

    iput-boolean v0, p0, Lpd/p;->a:Z

    .line 14
    iget-boolean v0, p1, Lpd/p;->b:Z

    iput-boolean v0, p0, Lpd/p;->b:Z

    .line 15
    iget-boolean v0, p1, Lpd/p;->c:Z

    iput-boolean v0, p0, Lpd/p;->c:Z

    .line 16
    iget v0, p1, Lpd/p;->d:I

    iput v0, p0, Lpd/p;->d:I

    .line 17
    iget-object v0, p1, Lpd/p;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lpd/p;->e:Landroid/util/Size;

    .line 19
    :cond_0
    iget-object v0, p1, Lpd/p;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lpd/p;->f:Landroid/util/Size;

    .line 21
    :cond_1
    iget-object v0, p1, Lpd/p;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lpd/p;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lpd/p;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lpd/p;->g:Landroid/util/Size;

    .line 23
    :cond_2
    iget v0, p1, Lpd/p;->i:I

    iput v0, p0, Lpd/p;->i:I

    .line 24
    iget v0, p1, Lpd/p;->j:I

    iput v0, p0, Lpd/p;->j:I

    .line 25
    iget v0, p1, Lpd/p;->k:I

    iput v0, p0, Lpd/p;->k:I

    .line 26
    iget v0, p1, Lpd/p;->l:I

    iput v0, p0, Lpd/p;->l:I

    .line 27
    iget v0, p1, Lpd/p;->m:I

    iput v0, p0, Lpd/p;->m:I

    .line 28
    iget v0, p1, Lpd/p;->n:I

    iput v0, p0, Lpd/p;->n:I

    .line 29
    iget v0, p1, Lpd/p;->o:I

    iput v0, p0, Lpd/p;->o:I

    .line 30
    iget v0, p1, Lpd/p;->h:I

    iput v0, p0, Lpd/p;->h:I

    .line 31
    iget v0, p1, Lpd/p;->p:I

    iput v0, p0, Lpd/p;->p:I

    .line 32
    iget v0, p1, Lpd/p;->q:I

    iput v0, p0, Lpd/p;->q:I

    .line 33
    iget v0, p1, Lpd/p;->r:I

    iput v0, p0, Lpd/p;->r:I

    .line 34
    iget v0, p1, Lpd/p;->s:F

    iput v0, p0, Lpd/p;->s:F

    .line 35
    iget v0, p1, Lpd/p;->t:I

    iput v0, p0, Lpd/p;->t:I

    .line 36
    iget-boolean v0, p1, Lpd/p;->u:Z

    iput-boolean v0, p0, Lpd/p;->u:Z

    .line 37
    iget-object v0, p1, Lpd/p;->v:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lpd/p;->v:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lpd/p;->v:Landroid/location/Location;

    .line 39
    :cond_3
    iget-object v0, p1, Lpd/p;->w:Ljava/lang/String;

    iput-object v0, p0, Lpd/p;->w:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lpd/p;->x:Z

    iput-boolean v0, p0, Lpd/p;->x:Z

    .line 41
    iget-object v0, p1, Lpd/p;->y:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lpd/p;->y:Landroid/util/Size;

    .line 43
    :cond_4
    iget v0, p1, Lpd/p;->z:I

    iput v0, p0, Lpd/p;->z:I

    .line 44
    iget-boolean v0, p1, Lpd/p;->A:Z

    iput-boolean v0, p0, Lpd/p;->A:Z

    .line 45
    iget-object v0, p1, Lpd/p;->B:Ljava/lang/String;

    iput-object v0, p0, Lpd/p;->B:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lpd/p;->C:Lnd/e;

    iput-object v0, p0, Lpd/p;->C:Lnd/e;

    .line 47
    iget-object v0, p1, Lpd/p;->D:Ljava/lang/String;

    iput-object v0, p0, Lpd/p;->D:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lpd/p;->E:Ljava/lang/String;

    iput-object v0, p0, Lpd/p;->E:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iput-object v0, p0, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    .line 50
    iget v0, p1, Lpd/p;->G:I

    iput v0, p0, Lpd/p;->G:I

    .line 51
    iget-boolean v0, p1, Lpd/p;->O:Z

    iput-boolean v0, p0, Lpd/p;->O:Z

    .line 52
    iget-boolean v0, p1, Lpd/p;->Q:Z

    iput-boolean v0, p0, Lpd/p;->Q:Z

    .line 53
    iget-byte v0, p1, Lpd/p;->R:B

    iput-byte v0, p0, Lpd/p;->R:B

    .line 54
    iget-object v0, p1, Lpd/p;->K:Lb0/r;

    iput-object v0, p0, Lpd/p;->K:Lb0/r;

    .line 55
    iget-object v0, p1, Lpd/p;->L:Lb0/r;

    iput-object v0, p0, Lpd/p;->L:Lb0/r;

    .line 56
    iget-object v0, p1, Lpd/p;->P:Lcom/android/camera/effect/w;

    iput-object v0, p0, Lpd/p;->P:Lcom/android/camera/effect/w;

    .line 57
    iget-boolean v0, p1, Lpd/p;->S:Z

    iput-boolean v0, p0, Lpd/p;->S:Z

    .line 58
    iget-boolean v0, p1, Lpd/p;->T:Z

    iput-boolean v0, p0, Lpd/p;->T:Z

    .line 59
    iget-boolean v0, p1, Lpd/p;->U:Z

    iput-boolean v0, p0, Lpd/p;->U:Z

    .line 60
    iget-wide v0, p1, Lpd/p;->X:J

    iput-wide v0, p0, Lpd/p;->X:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/f;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpd/p;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpd/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpd/p;->w:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
