.class public abstract Lna/n;
.super Lt9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/n$b;,
        Lna/n$a;,
        Lna/n$c;
    }
.end annotation


# instance fields
.field public final c:Lna/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILna/n;)V
    .locals 0

    invoke-direct {p0}, Lt9/j;-><init>()V

    iput p1, p0, Lt9/j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lt9/j;->b:I

    iput-object p2, p0, Lna/n;->c:Lna/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/n;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lna/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lba/l;
.end method

.method public abstract k()Lt9/k;
.end method

.method public abstract l()Lt9/k;
.end method
