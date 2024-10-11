.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Le9/b$a;


# direct methods
.method public constructor <init>(IILe9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le9/b;->a:I

    iput p2, p0, Le9/b;->b:I

    iput-object p3, p0, Le9/b;->c:Le9/b$a;

    return-void
.end method
