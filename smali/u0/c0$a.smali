.class public final Lu0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0xbb900

    .line 4
    iput p1, p0, Lu0/c0$a;->b:I

    const/16 p1, 0x500

    .line 5
    iput p1, p0, Lu0/c0$a;->c:I

    const/16 p1, 0x78

    .line 6
    iput p1, p0, Lu0/c0$a;->d:I

    const/16 p1, 0x18

    .line 7
    iput p1, p0, Lu0/c0$a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    shr-int/lit8 v0, p1, 0x8

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr p1, v0

    iget-object v1, p0, Lu0/c0$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0/c0$a;->a:Ljava/util/List;

    or-int v3, v0, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lu0/c0$a;->c:I

    if-lt v0, v1, :cond_2

    iget v1, p0, Lu0/c0$a;->b:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lu0/c0$a;->e:I

    if-lt p1, v0, :cond_2

    iget p0, p0, Lu0/c0$a;->d:I

    if-gt p1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
