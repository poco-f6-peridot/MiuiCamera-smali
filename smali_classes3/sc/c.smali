.class public final Lsc/c;
.super Loa/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loa/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lba/a0;Lra/h;Lla/g;Lba/n;)Lsc/f;
    .locals 1

    iget-object p0, p2, Lba/i;->a:Ljava/lang/Class;

    const-class v0, Lye/a;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    sget-object p0, Lba/p;->q:Lba/p;

    invoke-virtual {p1, p0}, Lda/h;->n(Lba/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lsc/f;

    invoke-direct {p1, p2, p0, p3, p4}, Lsc/f;-><init>(Lra/h;ZLla/g;Lba/n;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lba/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
