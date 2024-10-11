.class public final Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Lea/p;

.field public static final g:[Lea/g;

.field public static final h:[Lba/a;

.field public static final i:[Lea/y;

.field public static final j:[Lea/q;


# instance fields
.field public final a:[Lea/p;

.field public final b:[Lea/q;

.field public final c:[Lea/g;

.field public final d:[Lba/a;

.field public final e:[Lea/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lea/p;

    sput-object v1, Lda/f;->f:[Lea/p;

    new-array v1, v0, [Lea/g;

    sput-object v1, Lda/f;->g:[Lea/g;

    new-array v1, v0, [Lba/a;

    sput-object v1, Lda/f;->h:[Lba/a;

    new-array v1, v0, [Lea/y;

    sput-object v1, Lda/f;->i:[Lea/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lea/q;

    new-instance v2, Lga/b0;

    invoke-direct {v2}, Lga/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lda/f;->j:[Lea/q;

    return-void
.end method

.method public constructor <init>([Lea/p;[Lea/q;[Lea/g;[Lba/a;[Lea/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lda/f;->f:[Lea/p;

    :cond_0
    iput-object p1, p0, Lda/f;->a:[Lea/p;

    if-nez p2, :cond_1

    sget-object p2, Lda/f;->j:[Lea/q;

    :cond_1
    iput-object p2, p0, Lda/f;->b:[Lea/q;

    if-nez p3, :cond_2

    sget-object p3, Lda/f;->g:[Lea/g;

    :cond_2
    iput-object p3, p0, Lda/f;->c:[Lea/g;

    if-nez p4, :cond_3

    sget-object p4, Lda/f;->h:[Lba/a;

    :cond_3
    iput-object p4, p0, Lda/f;->d:[Lba/a;

    if-nez p5, :cond_4

    sget-object p5, Lda/f;->i:[Lea/y;

    :cond_4
    iput-object p5, p0, Lda/f;->e:[Lea/y;

    return-void
.end method


# virtual methods
.method public final a()Lsa/d;
    .locals 1

    new-instance v0, Lsa/d;

    iget-object p0, p0, Lda/f;->c:[Lea/g;

    invoke-direct {v0, p0}, Lsa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lsa/d;
    .locals 1

    new-instance v0, Lsa/d;

    iget-object p0, p0, Lda/f;->a:[Lea/p;

    invoke-direct {v0, p0}, Lsa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lda/f;->c:[Lea/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
