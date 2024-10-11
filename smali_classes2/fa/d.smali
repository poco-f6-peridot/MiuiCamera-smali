.class public final Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/d$a;
    }
.end annotation


# instance fields
.field public final a:Lba/b;

.field public final b:Lja/m;

.field public final c:I

.field public final d:[Lfa/d$a;


# direct methods
.method public constructor <init>(Lba/b;Lja/m;[Lfa/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d;->a:Lba/b;

    iput-object p2, p0, Lfa/d;->b:Lja/m;

    iput-object p3, p0, Lfa/d;->d:[Lfa/d$a;

    iput p4, p0, Lfa/d;->c:I

    return-void
.end method

.method public static a(Lba/b;Lja/m;[Lja/r;)Lfa/d;
    .locals 7

    invoke-virtual {p1}, Lja/m;->u()I

    move-result v0

    new-array v1, v0, [Lfa/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lja/m;->t(I)Lja/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lba/b;->q(Lja/h;)Ls9/b$a;

    move-result-object v4

    new-instance v5, Lfa/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lfa/d$a;-><init>(Lja/l;Lja/r;Ls9/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lfa/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lfa/d;-><init>(Lba/b;Lja/m;[Lfa/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)Lba/x;
    .locals 0

    iget-object p0, p0, Lfa/d;->d:[Lfa/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lfa/d$a;->b:Lja/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lja/r;->a()Lba/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfa/d;->b:Lja/m;

    invoke-virtual {p0}, Lja/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
