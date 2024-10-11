.class public final Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lk6/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lk6/c$a;->a:Z

    iput-boolean v0, p0, Lk6/c;->a:Z

    iget v0, p1, Lk6/c$a;->b:I

    iput v0, p0, Lk6/c;->b:I

    iget-boolean v0, p1, Lk6/c$a;->c:Z

    iput-boolean v0, p0, Lk6/c;->c:Z

    iget-boolean v0, p1, Lk6/c$a;->d:Z

    iput-boolean v0, p0, Lk6/c;->d:Z

    iget-boolean p1, p1, Lk6/c$a;->e:Z

    iput-boolean p1, p0, Lk6/c;->e:Z

    return-void
.end method
