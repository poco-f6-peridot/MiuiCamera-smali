.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/e1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm2/b;->a:Ljava/lang/Object;

    .line 4
    sget-object p0, Lp4/f;->c:Lp4/f;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lp4/f;

    invoke-direct {p0}, Lp4/f;-><init>()V

    sput-object p0, Lp4/f;->c:Lp4/f;

    .line 6
    :cond_0
    sget-object p0, Lp4/f;->c:Lp4/f;

    .line 7
    invoke-virtual {p0}, Lp4/f;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lp4/f;->c:Lp4/f;

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lp4/f;

    invoke-direct {p0}, Lp4/f;-><init>()V

    sput-object p0, Lp4/f;->c:Lp4/f;

    .line 10
    :cond_1
    sget-object p0, Lp4/f;->c:Lp4/f;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget-object p0, Lp4/x;->c:Lp4/x;

    if-nez p0, :cond_3

    .line 13
    new-instance p0, Lp4/x;

    invoke-direct {p0}, Lp4/x;-><init>()V

    sput-object p0, Lp4/x;->c:Lp4/x;

    .line 14
    :cond_3
    sget-object p0, Lp4/x;->c:Lp4/x;

    .line 15
    invoke-virtual {p0}, Lp4/x;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    sget-object p0, Lp4/x;->c:Lp4/x;

    if-nez p0, :cond_4

    .line 17
    new-instance p0, Lp4/x;

    invoke-direct {p0}, Lp4/x;-><init>()V

    sput-object p0, Lp4/x;->c:Lp4/x;

    .line 18
    :cond_4
    sget-object p0, Lp4/x;->c:Lp4/x;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    sget-object p0, Lp4/t;->d:Lp4/t;

    if-nez p0, :cond_6

    .line 21
    new-instance p0, Lp4/t;

    invoke-direct {p0}, Lp4/t;-><init>()V

    sput-object p0, Lp4/t;->d:Lp4/t;

    .line 22
    :cond_6
    sget-object p0, Lp4/t;->d:Lp4/t;

    .line 23
    invoke-virtual {p0}, Lp4/x;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 24
    sget-object p0, Lp4/t;->d:Lp4/t;

    if-nez p0, :cond_7

    .line 25
    new-instance p0, Lp4/t;

    invoke-direct {p0}, Lp4/t;-><init>()V

    sput-object p0, Lp4/t;->d:Lp4/t;

    .line 26
    :cond_7
    sget-object p0, Lp4/t;->d:Lp4/t;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
