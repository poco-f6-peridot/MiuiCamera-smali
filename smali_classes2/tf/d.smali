.class public final Ltf/d;
.super Ltf/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/e;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltf/e;-><init>()V

    .line 3
    iput p1, p0, Ltf/d;->a:I

    .line 4
    iput p2, p0, Ltf/d;->c:I

    .line 5
    iput p3, p0, Ltf/d;->b:I

    return-void
.end method
