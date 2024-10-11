.class public final Lwi/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/n0$a;
    }
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public final a:B

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lwi/n0;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x55t
        0x53t
        0x48t
    .end array-data
.end method

.method public constructor <init>(BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lwi/n0;->a:B

    iput p2, p0, Lwi/n0;->b:I

    iput-object p3, p0, Lwi/n0;->c:[B

    return-void
.end method
