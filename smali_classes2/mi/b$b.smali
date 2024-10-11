.class public final Lmi/b$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/b;-><init>(Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmi/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/b$b;

    invoke-direct {v0}, Lmi/b$b;-><init>()V

    sput-object v0, Lmi/b$b;->a:Lmi/b$b;

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

    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0
.end method
