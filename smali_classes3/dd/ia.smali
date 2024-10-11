.class public final Ldd/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Led/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lye/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/a<",
            "Ldd/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye/a;->b:Lye/a;

    iput-object v0, p0, Ldd/ia;->a:Lye/a;

    return-void
.end method
