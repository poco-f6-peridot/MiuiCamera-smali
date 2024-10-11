.class public final Lf/e;
.super Lf/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lf/e;->b:I

    const-string v0, "\n"

    iput-object v0, p0, Lf/e;->c:Ljava/lang/String;

    const-string v0, "  "

    iput-object v0, p0, Lf/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/e;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/b;-><init>(I)V

    const/16 p1, 0x800

    iput p1, p0, Lf/e;->b:I

    const-string p1, "\n"

    iput-object p1, p0, Lf/e;->c:Ljava/lang/String;

    const-string p1, "  "

    iput-object p1, p0, Lf/e;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf/e;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/e;

    iget v1, p0, Lf/b;->a:I

    invoke-direct {v0, v1}, Lf/e;-><init>(I)V

    iget v1, p0, Lf/e;->e:I

    iput v1, v0, Lf/e;->e:I

    iget-object v1, p0, Lf/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lf/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lf/e;->c:Ljava/lang/String;

    iget p0, p0, Lf/e;->b:I

    iput p0, v0, Lf/e;->b:I
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3370

    return p0
.end method
