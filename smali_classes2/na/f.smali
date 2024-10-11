.class public abstract Lna/f;
.super Lna/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lna/f<",
        "TT;>;>",
        "Lna/b;"
    }
.end annotation


# instance fields
.field public final a:Laa/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lna/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lna/f;->a:Laa/k;

    return-void
.end method

.method public constructor <init>(Laa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/b;-><init>()V

    .line 2
    iput-object p1, p0, Lna/f;->a:Laa/k;

    return-void
.end method


# virtual methods
.method public final B()Lna/o;
    .locals 0

    iget-object p0, p0, Lna/f;->a:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna/o;->a:Lna/o;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract size()I
.end method
