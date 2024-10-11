.class public final Llo/v$i;
.super Llo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llo/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Llo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, Llo/a$d;->a:Llo/a$d;

    invoke-direct {p0}, Llo/v;-><init>()V

    iput-object p1, p0, Llo/v$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Llo/v$i;->b:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Llo/v$i;->c:Ljava/lang/String;

    iput-object v0, p0, Llo/v$i;->d:Llo/f;

    iput-boolean p4, p0, Llo/v$i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llo/x;Ljava/lang/Object;)V
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Llo/v$i;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v5, v0, Llo/v$i;->d:Llo/f;

    invoke-interface {v5, v2}, Llo/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Llo/x;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x2f

    iget-boolean v9, v0, Llo/v$i;->e:Z

    const/4 v10, -0x1

    const-string v11, " \"<>^`{}|\\?#"

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    if-lt v7, v14, :cond_1

    if-ge v7, v12, :cond_1

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_1

    if-nez v9, :cond_0

    if-eq v7, v8, :cond_1

    if-ne v7, v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v2, v3, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz v9, :cond_2

    const/16 v15, 0x9

    if-eq v7, v15, :cond_6

    const/16 v15, 0xa

    if-eq v7, v15, :cond_6

    const/16 v15, 0xc

    if-eq v7, v15, :cond_6

    const/16 v15, 0xd

    if-ne v7, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v7, v14, :cond_4

    if-ge v7, v12, :cond_4

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v10, :cond_4

    if-nez v9, :cond_3

    if-eq v7, v8, :cond_4

    if-ne v7, v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    :cond_5
    invoke-virtual {v3, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    :goto_4
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Lokio/Buffer;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v0, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sget-object v15, Llo/x;->l:[C

    shr-int/lit8 v16, v8, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v10, v15, v16

    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v15, v8

    invoke-virtual {v0, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v8, 0x2f

    const/4 v10, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    iget-object v3, v1, Llo/x;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llo/x;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Llo/x;->c:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    const-string v1, "Path parameter \""

    const-string v2, "\" value must not be null."

    invoke-static {v1, v4, v2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Llo/v$i;->a:Ljava/lang/reflect/Method;

    iget v0, v0, Llo/v$i;->b:I

    invoke-static {v3, v0, v1, v2}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
