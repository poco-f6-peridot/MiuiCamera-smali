.class public final Lkc/a$b;
.super Lkc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkc/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/a$b;

    invoke-direct {v0}, Lkc/a$b;-><init>()V

    sput-object v0, Lkc/a$b;->a:Lkc/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/a;-><init>()V

    return-void
.end method
