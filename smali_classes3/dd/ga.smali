.class public final Ldd/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Led/j;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:Lye/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lye/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye/a;->b:Lye/a;

    iput-object v0, p0, Ldd/ga;->a:Lye/a;

    iput-object v0, p0, Ldd/ga;->b:Lye/a;

    return-void
.end method
