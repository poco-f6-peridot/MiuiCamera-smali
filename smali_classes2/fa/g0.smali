.class public final Lfa/g0;
.super Lba/d$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/x;Lba/i;Lja/h;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, Lba/w;->i:Lba/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lba/d$a;-><init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V

    iput-object p4, p0, Lfa/g0;->e:Ljava/lang/Object;

    return-void
.end method
