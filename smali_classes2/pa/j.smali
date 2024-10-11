.class public final Lpa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/i;

.field public final b:Lt9/n;

.field public final c:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lba/i;Lt9/n;Ls9/i0;Lba/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i;",
            "Lt9/n;",
            "Ls9/i0<",
            "*>;",
            "Lba/n<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/j;->a:Lba/i;

    iput-object p2, p0, Lpa/j;->b:Lt9/n;

    iput-object p3, p0, Lpa/j;->c:Ls9/i0;

    iput-object p4, p0, Lpa/j;->d:Lba/n;

    iput-boolean p5, p0, Lpa/j;->e:Z

    return-void
.end method

.method public static a(Lba/i;Lba/x;Ls9/i0;Z)Lpa/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i;",
            "Lba/x;",
            "Ls9/i0<",
            "*>;Z)",
            "Lpa/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lba/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lw9/h;

    invoke-direct {v0, p1}, Lw9/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lpa/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lpa/j;-><init>(Lba/i;Lt9/n;Ls9/i0;Lba/n;Z)V

    return-object p1
.end method
