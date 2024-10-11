.class public abstract Lhk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/c$a;
    }
.end annotation


# static fields
.field public static final a:Lhk/c$a;

.field public static final b:Lhk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhk/c$a;-><init>(I)V

    sput-object v0, Lhk/c;->a:Lhk/c$a;

    sget-object v0, Lbk/b;->a:Lbk/a;

    invoke-virtual {v0}, Lbk/a;->b()Lhk/c;

    move-result-object v0

    sput-object v0, Lhk/c;->b:Lhk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    add-int/lit8 v2, p1, 0x0

    if-gtz v2, :cond_3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lhk/c;->b()I

    move-result v2

    if-ltz v2, :cond_2

    if-ge v2, p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_2
    neg-int p1, v2

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Lhk/c;->a(I)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lhk/c;->b()I

    move-result p1

    ushr-int/2addr p1, v1

    rem-int v3, p1, v2

    sub-int/2addr p1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/2addr v4, p1

    if-ltz v4, :cond_4

    move p0, v3

    :goto_3
    add-int/2addr v0, p0

    return v0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
