.class public final Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Laa/a;

.field public d:[B

.field public e:[C

.field public f:[C

.field public g:[C


# direct methods
.method public constructor <init>(Laa/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->c:Laa/a;

    iput-object p2, p0, Lw9/b;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lw9/b;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b([B)V
    .locals 2

    iget-object v0, p0, Lw9/b;->d:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw9/b;->d:[B

    iget-object p0, p0, Lw9/b;->c:Laa/a;

    iget-object p0, p0, Laa/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
