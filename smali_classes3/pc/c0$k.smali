.class public final Lpc/c0$k;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lpc/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lpc/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpc/o;-><init>()V

    iput-object p1, p0, Lpc/c0$k;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lpc/c0$k;->c:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lpc/c0$k;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpc/c0$k;->c:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpc/c0$k;->b:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, Lqc/b;->a:Ljava/util/Set;

    const-class v4, Lpc/k;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lpc/k;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lpc/k;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpc/c0$k;->b:[Ljava/lang/String;

    invoke-static {v0}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v0

    iput-object v0, p0, Lpc/c0$k;->d:Lpc/t$a;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing field in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lpc/u;

    iget v1, v0, Lpc/u;->i:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpc/u;->q()I

    move-result v1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, -0x1

    if-lt v1, v2, :cond_5

    const/16 v2, 0xb

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lpc/c0$k;->d:Lpc/t$a;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lpc/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lpc/u;->s(Ljava/lang/String;Lpc/t$a;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lpc/t$a;->b:Lokio/Options;

    iget-object v5, v0, Lpc/u;->g:Lokio/BufferedSource;

    invoke-interface {v5, v1}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x0

    iput v2, v0, Lpc/u;->i:I

    iget-object v2, v0, Lpc/t;->d:[I

    iget v0, v0, Lpc/t;->a:I

    add-int/2addr v0, v3

    aget v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpc/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lpc/u;->s(Ljava/lang/String;Lpc/t$a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    iput v2, v0, Lpc/u;->i:I

    iput-object v1, v0, Lpc/u;->l:Ljava/lang/String;

    iget-object v1, v0, Lpc/t;->d:[I

    iget v0, v0, Lpc/t;->a:I

    add-int/2addr v0, v3

    aget v2, v1, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    iget-object p0, p0, Lpc/c0$k;->c:[Ljava/lang/Enum;

    aget-object p0, p0, v0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpc/t;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lpc/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpc/c0$k;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at path "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Enum;

    iget-object p0, p0, Lpc/c0$k;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lpc/x;->m(Ljava/lang/String;)Lpc/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpc/c0$k;->a:Ljava/lang/Class;

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
