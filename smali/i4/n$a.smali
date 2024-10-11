.class public final Li4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li4/n$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/n$a;->b:Z

    iput-boolean v0, p0, Li4/n$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li4/n$a;->d:Z

    return-void
.end method
