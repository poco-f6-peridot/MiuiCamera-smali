.class public final Lsc/a;
.super Lea/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lea/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lra/h;Lla/d;Lba/j;)Lsc/e;
    .locals 1

    const-class p0, Lye/a;

    invoke-virtual {p1, p0}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lsc/e;

    invoke-direct {p0, p1, p3, v0, p2}, Lsc/e;-><init>(Lba/i;Lba/j;Lea/x;Lla/d;)V

    return-object p0

    :cond_0
    return-object v0
.end method
