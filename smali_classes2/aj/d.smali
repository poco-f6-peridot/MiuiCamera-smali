.class public final Laj/d;
.super Laj/b;
.source "SourceFile"


# instance fields
.field public final e:[I

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Laj/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Laj/d;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Laj/d;->f:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v1, v2

    iput p3, p0, Laj/d;->g:I

    iput p4, p0, Laj/d;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Laj/d;->f:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Laj/d;->h:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Laj/d;->e:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Laj/d;->g:I

    return p0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Laj/b;->e()V

    return-void
.end method
