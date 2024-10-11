.class public final Lba/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lba/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/v$b;

    invoke-direct {v0}, Lba/v$b;-><init>()V

    sput-object v0, Lba/v$b;->a:Lba/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
