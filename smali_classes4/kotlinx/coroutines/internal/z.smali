.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyj/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lnk/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnk/s1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lyj/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->a:Lyj/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lnk/s1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->c:[Lnk/s1;

    return-void
.end method
