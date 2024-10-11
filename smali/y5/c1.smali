.class public final Ly5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/f3;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/c1;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly5/c1;->b:J

    iput-boolean v0, p0, Ly5/c1;->c:Z

    return-void
.end method


# virtual methods
.method public final G2()Z
    .locals 0

    iget-boolean p0, p0, Ly5/c1;->c:Z

    return p0
.end method

.method public final a1(J)V
    .locals 0

    iput-wide p1, p0, Ly5/c1;->b:J

    return-void
.end method

.method public final a7()J
    .locals 2

    iget-wide v0, p0, Ly5/c1;->b:J

    return-wide v0
.end method

.method public final cg()Z
    .locals 0

    iget-boolean p0, p0, Ly5/c1;->a:Z

    return p0
.end method

.method public final e9(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/c1;->c:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/f3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/f3;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final y6(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/c1;->a:Z

    return-void
.end method
