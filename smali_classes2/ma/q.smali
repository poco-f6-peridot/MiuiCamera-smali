.class public abstract Lma/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/e;


# instance fields
.field public final a:Lra/m;

.field public final b:Lba/i;


# direct methods
.method public constructor <init>(Lba/i;Lra/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/q;->b:Lba/i;

    iput-object p2, p0, Lma/q;->a:Lra/m;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lma/q;->b:Lba/i;

    iget-object v0, v0, Lba/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lla/e;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
