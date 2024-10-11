.class public final Lcom/android/camera/effect/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/effect/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10200

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x500

    sput v0, Lcom/android/camera/effect/x;->h:I

    const v0, 0x10200

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x600

    sput v0, Lcom/android/camera/effect/x;->i:I

    const v0, 0x10200

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x800

    sput v0, Lcom/android/camera/effect/x;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .locals 6

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/x;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/effect/x;->a:I

    .line 4
    iput p2, p0, Lcom/android/camera/effect/x;->b:I

    .line 5
    iput p5, p0, Lcom/android/camera/effect/x;->e:I

    .line 6
    iput p3, p0, Lcom/android/camera/effect/x;->c:I

    .line 7
    iput p4, p0, Lcom/android/camera/effect/x;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/android/camera/effect/x;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget p0, p0, Lcom/android/camera/effect/x;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/effect/x;

    iget p1, p1, Lcom/android/camera/effect/x;->e:I

    iget p0, p0, Lcom/android/camera/effect/x;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/android/camera/effect/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/camera/effect/x;

    iget v1, p1, Lcom/android/camera/effect/x;->a:I

    iget v2, p0, Lcom/android/camera/effect/x;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Lcom/android/camera/effect/x;->b:I

    iget p1, p1, Lcom/android/camera/effect/x;->b:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
