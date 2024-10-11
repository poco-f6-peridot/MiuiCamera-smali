.class public final synthetic Lqd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrd/c;


# direct methods
.method public synthetic constructor <init>(Lrd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/b;->a:Lrd/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqd/b;->a:Lrd/c;

    invoke-virtual {p0}, Lrd/c;->a()Lrd/b;

    move-result-object p0

    return-object p0
.end method
