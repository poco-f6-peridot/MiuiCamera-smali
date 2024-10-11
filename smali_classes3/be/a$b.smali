.class public final Lbe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/a;

    invoke-direct {v0}, Lbe/a;-><init>()V

    sput-object v0, Lbe/a$b;->a:Lbe/a;

    return-void
.end method
