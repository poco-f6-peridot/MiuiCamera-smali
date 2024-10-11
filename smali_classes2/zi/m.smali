.class public Lzi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lzi/a;

.field public c:Laj/b;

.field public d:Laj/b;

.field public e:Lzi/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:Lbj/a;

.field public i:[F

.field public j:Lej/g;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzi/m;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lzi/m;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lzi/m;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzi/m;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lzi/m;->g:Landroid/util/Size;

    .line 7
    iget v1, p1, Lzi/m;->a:I

    iput v1, p0, Lzi/m;->a:I

    .line 8
    iget-object v1, p1, Lzi/m;->b:Lzi/a;

    iput-object v1, p0, Lzi/m;->b:Lzi/a;

    .line 9
    iget-object v1, p1, Lzi/m;->c:Laj/b;

    iput-object v1, p0, Lzi/m;->c:Laj/b;

    .line 10
    iget-object v1, p1, Lzi/m;->d:Laj/b;

    iput-object v1, p0, Lzi/m;->d:Laj/b;

    .line 11
    iget-object v1, p1, Lzi/m;->e:Lzi/a;

    iput-object v1, p0, Lzi/m;->e:Lzi/a;

    .line 12
    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v1

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    iget-object v0, p1, Lzi/m;->h:Lbj/a;

    iput-object v0, p0, Lzi/m;->h:Lbj/a;

    .line 15
    iget-object v0, p1, Lzi/m;->i:[F

    iput-object v0, p0, Lzi/m;->i:[F

    .line 16
    iget-object v0, p1, Lzi/m;->j:Lej/g;

    iput-object v0, p0, Lzi/m;->j:Lej/g;

    .line 17
    iget-boolean p1, p1, Lzi/m;->k:Z

    iput-boolean p1, p0, Lzi/m;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lzi/m;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lzi/m;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V
    .locals 0

    iput p1, p0, Lzi/m;->a:I

    iput-object p2, p0, Lzi/m;->b:Lzi/a;

    iput-object p3, p0, Lzi/m;->c:Laj/b;

    iput-object p4, p0, Lzi/m;->d:Laj/b;

    iput-object p5, p0, Lzi/m;->e:Lzi/a;

    iget-object p1, p0, Lzi/m;->f:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p8, p0, Lzi/m;->h:Lbj/a;

    iput-object p9, p0, Lzi/m;->i:[F

    iput-object p10, p0, Lzi/m;->j:Lej/g;

    iput-boolean p11, p0, Lzi/m;->k:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lzi/m;->c:Laj/b;

    iget-object v1, p0, Lzi/m;->d:Laj/b;

    iput-object v1, p0, Lzi/m;->c:Laj/b;

    iput-object v0, p0, Lzi/m;->d:Laj/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lzi/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzi/m;->c:Laj/b;

    invoke-virtual {v2}, Laj/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lzi/m;->d:Laj/b;

    invoke-virtual {v2}, Laj/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lzi/m;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lzi/m;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lzi/m;->h:Lbj/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lzi/m;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
