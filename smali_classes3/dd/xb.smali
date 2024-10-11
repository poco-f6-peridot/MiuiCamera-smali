.class public final Ldd/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Led/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Lye/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye/a;->b:Lye/a;

    iput-object v0, p0, Ldd/xb;->a:Lye/a;

    return-void
.end method
