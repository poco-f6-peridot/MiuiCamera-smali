.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$b;,
        Ly4/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/a;

.field public final b:Ly4/a;

.field public final c:I

.field public final d:Ly4/b$b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ly4/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly4/b$a;",
            ">(",
            "Ly4/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly4/b$a;->a:Lcom/android/camera/data/data/a;

    iput-object v0, p0, Ly4/b;->a:Lcom/android/camera/data/data/a;

    iget v0, p1, Ly4/b$a;->c:I

    iput v0, p0, Ly4/b;->c:I

    iget-boolean v0, p1, Ly4/b$a;->d:Z

    iput-boolean v0, p0, Ly4/b;->e:Z

    iget v0, p1, Ly4/b$a;->e:I

    iput v0, p0, Ly4/b;->f:I

    iget-object p1, p1, Ly4/b$a;->b:Ly4/a;

    iput-object p1, p0, Ly4/b;->b:Ly4/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/b;->d:Ly4/b$b;

    return-void
.end method
