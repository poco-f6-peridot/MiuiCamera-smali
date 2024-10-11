.class public Lnk/e1;
.super Lnk/g1;
.source "SourceFile"

# interfaces
.implements Lnk/q;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lnk/b1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnk/g1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnk/g1;->P(Lnk/b1;)V

    invoke-virtual {p0}, Lnk/g1;->L()Lnk/n;

    move-result-object p1

    instance-of v1, p1, Lnk/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnk/o;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnk/f1;->q()Lnk/g1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lnk/g1;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lnk/g1;->L()Lnk/n;

    move-result-object p1

    instance-of v1, p1, Lnk/o;

    if-eqz v1, :cond_2

    check-cast p1, Lnk/o;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnk/f1;->q()Lnk/g1;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lnk/e1;->b:Z

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lnk/e1;->b:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
