.class public final Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lt9/k;

.field public g:Z


# direct methods
.method public constructor <init>(Lt9/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz9/b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lz9/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz9/b;->f:Lt9/k;

    return-void
.end method
