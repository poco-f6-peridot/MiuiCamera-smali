.class public final Lga/p$a;
.super Lga/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/d<",
        "Lna/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lga/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/p$a;

    invoke-direct {v0}, Lga/p$a;-><init>()V

    sput-object v0, Lga/p$a;->f:Lga/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lna/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lga/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    invoke-virtual {p0, p1, p2, v0}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lna/a;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lna/a;

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lga/d;->g0(Lt9/h;Lba/g;Lna/a;)V

    return-object p3

    :cond_0
    const-class p0, Lna/a;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method
