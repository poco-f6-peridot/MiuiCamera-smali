.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lpj/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpj/b$a;

    invoke-direct {v0}, Lpj/b$a;-><init>()V

    iput-object v0, p0, Lpj/b;->c:Lpj/b$a;

    iput p1, p0, Lpj/b;->a:I

    iput p2, p0, Lpj/b;->b:I

    return-void
.end method
