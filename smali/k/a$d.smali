.class public final Lk/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lu/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a$d;->c:Lu/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lk/a$d;->d:F

    iput-object p1, p0, Lk/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/a$d;->f(F)Lu/a;

    move-result-object p1

    iput-object p1, p0, Lk/a$d;->b:Lu/a;

    return-void
.end method


# virtual methods
.method public final a()Lu/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lk/a$d;->b:Lu/a;

    return-object p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lk/a$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/a;

    invoke-virtual {p0}, Lu/a;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)Z
    .locals 2

    iget-object v0, p0, Lk/a$d;->c:Lu/a;

    iget-object v1, p0, Lk/a$d;->b:Lu/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lk/a$d;->c:Lu/a;

    iput p1, p0, Lk/a$d;->d:F

    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)Z
    .locals 3

    iget-object v0, p0, Lk/a$d;->b:Lu/a;

    invoke-virtual {v0}, Lu/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lu/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk/a$d;->b:Lu/a;

    invoke-virtual {p0}, Lu/a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lk/a$d;->f(F)Lu/a;

    move-result-object p1

    iput-object p1, p0, Lk/a$d;->b:Lu/a;

    return v2
.end method

.method public final e()F
    .locals 1

    iget-object p0, p0, Lk/a$d;->a:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/a;

    invoke-virtual {p0}, Lu/a;->a()F

    move-result p0

    return p0
.end method

.method public final f(F)Lu/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a;

    invoke-virtual {v1}, Lu/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/a;

    iget-object v5, p0, Lk/a$d;->b:Lu/a;

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lu/a;->b()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lu/a;->a()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/a;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
