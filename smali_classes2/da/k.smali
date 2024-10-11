.class public final Lda/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Loa/p;

.field public static final e:[Loa/g;


# instance fields
.field public final a:[Loa/p;

.field public final b:[Loa/p;

.field public final c:[Loa/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Loa/p;

    sput-object v1, Lda/k;->d:[Loa/p;

    new-array v0, v0, [Loa/g;

    sput-object v0, Lda/k;->e:[Loa/g;

    return-void
.end method

.method public constructor <init>([Loa/p;[Loa/p;[Loa/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lda/k;->d:[Loa/p;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lda/k;->a:[Loa/p;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lda/k;->b:[Loa/p;

    if-nez p3, :cond_2

    sget-object p3, Lda/k;->e:[Loa/g;

    :cond_2
    iput-object p3, p0, Lda/k;->c:[Loa/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lda/k;->c:[Loa/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lsa/d;
    .locals 1

    new-instance v0, Lsa/d;

    iget-object p0, p0, Lda/k;->c:[Loa/g;

    invoke-direct {v0, p0}, Lsa/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
