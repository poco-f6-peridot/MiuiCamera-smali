.class public final Leb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Leb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    sput-object v0, Leb/a$b;->a:Leb/a;

    return-void
.end method
