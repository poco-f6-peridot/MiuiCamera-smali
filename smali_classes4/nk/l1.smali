.class public final Lnk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/m0;
.implements Lnk/n;


# static fields
.field public static final a:Lnk/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/l1;

    invoke-direct {v0}, Lnk/l1;-><init>()V

    sput-object v0, Lnk/l1;->a:Lnk/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lnk/b1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
