.class public final Ljm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljm/b$b;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Ljm/c$a;->a:F

    new-instance v0, Ljm/b$b;

    invoke-direct {v0}, Ljm/b$b;-><init>()V

    iput-object v0, p0, Ljm/c$a;->c:Ljm/b$b;

    return-void
.end method
