.class public abstract Lja/x;
.super Lba/b;
.source "SourceFile"


# static fields
.field public static final a:Lja/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/x$a;

    invoke-direct {v0}, Lja/x$a;-><init>()V

    sput-object v0, Lja/x;->a:Lja/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lba/b;-><init>()V

    return-void
.end method
