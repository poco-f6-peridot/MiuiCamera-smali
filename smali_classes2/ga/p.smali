.class public final Lga/p;
.super Lga/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/p$a;,
        Lga/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/d<",
        "Lba/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lga/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/p;

    invoke-direct {v0}, Lga/p;-><init>()V

    sput-object v0, Lga/p;->f:Lga/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lba/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lga/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p1, Lba/g;->c:Lba/f;

    iget-object p0, p0, Lba/f;->n:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna/o;->a:Lna/o;

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    invoke-virtual {p0, p1, p2, v0}, Lga/d;->c0(Lt9/h;Lba/g;Laa/k;)Lba/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    invoke-virtual {p0, p1, p2, v0}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    invoke-virtual {p0, p1, p2, v0}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method
