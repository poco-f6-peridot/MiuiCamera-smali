.class public final Lmi/p;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmi/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/p;

    invoke-direct {v0}, Lmi/p;-><init>()V

    sput-object v0, Lmi/p;->a:Lmi/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "releaseFURenderKit"

    return-object p0
.end method
