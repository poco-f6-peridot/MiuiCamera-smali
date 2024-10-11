.class public final Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/m1;


# static fields
.field public static final a:Lnk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/b;

    invoke-direct {v0}, Lnk/b;-><init>()V

    sput-object v0, Lnk/b;->a:Lnk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
