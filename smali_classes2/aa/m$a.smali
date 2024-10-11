.class public final Laa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laa/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/m;

    invoke-direct {v0}, Laa/m;-><init>()V

    sput-object v0, Laa/m$a;->a:Laa/m;

    return-void
.end method
