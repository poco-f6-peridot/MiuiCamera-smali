.class public final Lba/v$a;
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
    name = "a"
.end annotation


# static fields
.field public static final c:Lba/v$a;


# instance fields
.field public final a:Lt9/m;

.field public final b:Lt9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lba/v$a;-><init>(Lt9/m;Lt9/n;)V

    sput-object v0, Lba/v$a;->c:Lba/v$a;

    return-void
.end method

.method public constructor <init>(Lt9/m;Lt9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/v$a;->a:Lt9/m;

    iput-object p2, p0, Lba/v$a;->b:Lt9/n;

    return-void
.end method
