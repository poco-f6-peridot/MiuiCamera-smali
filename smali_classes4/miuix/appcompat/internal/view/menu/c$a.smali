.class public final Lmiuix/appcompat/internal/view/menu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmiuix/appcompat/internal/view/menu/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    check-cast p2, Lmiuix/appcompat/internal/view/menu/e;

    iget p0, p1, Lmiuix/appcompat/internal/view/menu/e;->r:I

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p2, Lmiuix/appcompat/internal/view/menu/e;->r:I

    and-int/lit8 v5, v4, 0x2

    if-ne v5, v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v0, v5, :cond_3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_3
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/lit8 v1, v4, 0x1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eq v0, v1, :cond_7

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    :goto_4
    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    iget p0, p1, Lmiuix/appcompat/internal/view/menu/e;->c:I

    iget p1, p2, Lmiuix/appcompat/internal/view/menu/e;->c:I

    sub-int v3, p0, p1

    :cond_8
    :goto_5
    return v3
.end method
