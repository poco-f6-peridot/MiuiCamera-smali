.class public final Lkc/a$c;
.super Lkc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkc/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/a$c;

    invoke-direct {v0}, Lkc/a$c;-><init>()V

    sput-object v0, Lkc/a$c;->a:Lkc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/a;-><init>()V

    return-void
.end method
