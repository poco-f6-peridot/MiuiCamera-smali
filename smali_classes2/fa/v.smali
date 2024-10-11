.class public final Lfa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lba/i;

.field public final b:Lba/x;

.field public final c:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ls9/l0;

.field public final e:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lea/u;


# direct methods
.method public constructor <init>(Lba/i;Lba/x;Ls9/i0;Lba/j;Lea/u;Ls9/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i;",
            "Lba/x;",
            "Ls9/i0<",
            "*>;",
            "Lba/j<",
            "*>;",
            "Lea/u;",
            "Ls9/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/v;->a:Lba/i;

    iput-object p2, p0, Lfa/v;->b:Lba/x;

    iput-object p3, p0, Lfa/v;->c:Ls9/i0;

    iput-object p6, p0, Lfa/v;->d:Ls9/l0;

    iput-object p4, p0, Lfa/v;->e:Lba/j;

    iput-object p5, p0, Lfa/v;->f:Lea/u;

    return-void
.end method
