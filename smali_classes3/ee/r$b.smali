.class public final Lee/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lee/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/r;

    invoke-direct {v0}, Lee/r;-><init>()V

    sput-object v0, Lee/r$b;->a:Lee/r;

    return-void
.end method
