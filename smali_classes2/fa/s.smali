.class public final Lfa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/s;->a:Lba/j;

    return-void
.end method


# virtual methods
.method public final a(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lfa/s;->a:Lba/j;

    invoke-virtual {p0, p1}, Lba/j;->i(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
