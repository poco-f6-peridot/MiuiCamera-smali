.class public Lg2/e;
.super Lg2/n;
.source "SourceFile"


# instance fields
.field public c:[F

.field public d:Lcom/android/gallery3d/ui/f;

.field public final e:Z

.field public f:Lzi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lzi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/e;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg2/e;->f:Lzi/a;

    .line 4
    iput-object v0, p0, Lg2/e;->g:Lzi/a;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lg2/b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lg2/n;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg2/e;->e:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg2/e;->f:Lzi/a;

    .line 9
    iput-object p1, p0, Lg2/e;->g:Lzi/a;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lg2/e;->e:Z

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lg2/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lg2/n;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lg2/e;->e:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lg2/e;->f:Lzi/a;

    .line 15
    iput-object v0, p0, Lg2/e;->g:Lzi/a;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    const/16 p1, 0x8

    .line 17
    iput p1, p0, Lg2/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iput-object p2, p0, Lg2/e;->c:[F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawExtTexAttribute{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/e;->c:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg2/e;->e:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/content/v;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
