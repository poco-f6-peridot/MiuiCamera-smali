.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a$a;
    }
.end annotation


# static fields
.field public static c:I = 0x18

.field public static d:I


# instance fields
.field public final a:[Le9/a$a;

.field public final b:F


# direct methods
.method public constructor <init>([Le9/a$a;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Le9/a$a;

    iput-object v0, p0, Le9/a;->a:[Le9/a$a;

    iput-object p1, p0, Le9/a;->a:[Le9/a$a;

    iput p2, p0, Le9/a;->b:F

    return-void
.end method
