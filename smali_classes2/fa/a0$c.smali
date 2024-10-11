.class public final Lfa/a0$c;
.super Lfa/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lea/u;


# direct methods
.method public constructor <init>(Lfa/a0;Ljava/lang/Object;Lea/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfa/a0;-><init>(Lfa/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lfa/a0$c;->c:Lea/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object v0, p0, Lfa/a0$c;->c:Lea/u;

    iget-object p0, p0, Lfa/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lea/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
