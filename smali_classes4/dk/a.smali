.class public Ldk/a;
.super Lck/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lck/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lhk/c;
    .locals 1

    sget-object p0, Ldk/a$a;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    new-instance p0, Lik/a;

    invoke-direct {p0}, Lik/a;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p0, Lhk/b;

    invoke-direct {p0}, Lhk/b;-><init>()V

    :goto_2
    return-object p0
.end method
