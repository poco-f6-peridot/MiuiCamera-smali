.class public final Lmi/d;
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
.field public static final a:Lmi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/d;

    invoke-direct {v0}, Lmi/d;-><init>()V

    sput-object v0, Lmi/d;->a:Lmi/d;

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

    const-string p0, "bindPreviewScene"

    return-object p0
.end method
