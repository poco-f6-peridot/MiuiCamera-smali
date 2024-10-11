.class public abstract Lsa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lsa/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lsa/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsa/u$a;

    invoke-direct {v0, p2, p1}, Lsa/u$a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lsa/u;->b:Lsa/u$a;

    if-nez p2, :cond_0

    iput-object v0, p0, Lsa/u;->c:Lsa/u$a;

    iput-object v0, p0, Lsa/u;->b:Lsa/u$a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsa/u;->c:Lsa/u$a;

    iget-object v1, p2, Lsa/u$a;->c:Lsa/u$a;

    if-nez v1, :cond_2

    iput-object v0, p2, Lsa/u$a;->c:Lsa/u$a;

    iput-object v0, p0, Lsa/u;->c:Lsa/u$a;

    :goto_0
    iget p2, p0, Lsa/u;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lsa/u;->d:I

    const/16 p2, 0x4000

    if-ge p1, p2, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    shr-int/lit8 p2, p1, 0x2

    add-int/2addr p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lsa/u;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsa/u;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lsa/u;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lsa/u;->b:Lsa/u$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz p0, :cond_0

    iget-object v4, p0, Lsa/u$a;->a:Ljava/lang/Object;

    iget v5, p0, Lsa/u$a;->b:I

    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    iget-object p0, p0, Lsa/u$a;->c:Lsa/u$a;

    goto :goto_0

    :cond_0
    invoke-static {p2, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p1

    if-ne v3, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should have gotten "

    const-string p2, " entries, got "

    invoke-static {p1, v0, p2, v3}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsa/u;->c:Lsa/u$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa/u$a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lsa/u;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsa/u;->c:Lsa/u$a;

    iput-object v0, p0, Lsa/u;->b:Lsa/u$a;

    const/4 v0, 0x0

    iput v0, p0, Lsa/u;->d:I

    iget-object v0, p0, Lsa/u;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lsa/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
