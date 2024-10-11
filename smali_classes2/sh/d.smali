.class public final Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/d$a;
    }
.end annotation


# instance fields
.field public final a:Luj/i;

.field public b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field public final c:Lsh/c;

.field public final d:Ljava/lang/Object;

.field public e:Lsh/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsh/d$b;->a:Lsh/d$b;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lsh/d;->a:Luj/i;

    new-instance v0, Lsh/c;

    invoke-direct {v0}, Lsh/c;-><init>()V

    iput-object v0, p0, Lsh/d;->c:Lsh/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsh/d;->d:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, Lsh/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, Lsh/d;->a:Luj/i;

    invoke-virtual {p0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method
