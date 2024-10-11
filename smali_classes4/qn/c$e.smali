.class public final Lqn/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lqn/b;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqn/b;->b:Lqn/b;

    iput-object v0, p0, Lqn/c$e;->a:Lqn/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lqn/c$e;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lqn/c$e;->d:J

    const v0, 0x7fffffff

    iput v0, p0, Lqn/c$e;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lqn/a;)V
    .locals 1

    iget-object v0, p0, Lqn/c$e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqn/c$e;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lqn/c$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
