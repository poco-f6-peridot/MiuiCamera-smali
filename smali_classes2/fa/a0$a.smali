.class public final Lfa/a0$a;
.super Lfa/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lea/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa/a0;Ljava/lang/Object;Lea/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfa/a0;-><init>(Lfa/a0;Ljava/lang/Object;)V

    iput-object p3, p0, Lfa/a0$a;->c:Lea/t;

    iput-object p4, p0, Lfa/a0$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object v0, p0, Lfa/a0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lfa/a0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfa/a0$a;->c:Lea/t;

    invoke-virtual {p0, p1, v0, v1}, Lea/t;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
