.class public abstract Lqa/j0$h;
.super Lqa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqa/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lqa/j0$h;Lba/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/j0$h<",
            "TT;>;",
            "Lba/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqa/a;-><init>(Lqa/a;Lba/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final q(Lla/g;)Loa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
