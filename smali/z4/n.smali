.class public final Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/n$b;,
        Lz4/n$c;,
        Lz4/n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Lz4/n$c;

.field public final g:Lz4/n$b;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lz4/n$a;->a:I

    iput v0, p0, Lz4/n;->c:I

    iget v0, p1, Lz4/n$a;->b:I

    iput v0, p0, Lz4/n;->a:I

    iget-object v0, p1, Lz4/n$a;->c:Lz4/n$c;

    iput-object v0, p0, Lz4/n;->f:Lz4/n$c;

    iget-object v0, p1, Lz4/n$a;->d:Lz4/n$b;

    iput-object v0, p0, Lz4/n;->g:Lz4/n$b;

    iget-object v0, p1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lz4/n;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lz4/n$a;->f:Ljava/util/List;

    iput-object v0, p0, Lz4/n;->i:Ljava/util/List;

    iget-boolean p1, p1, Lz4/n$a;->g:Z

    iput-boolean p1, p0, Lz4/n;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4/n;->e:Z

    return-void
.end method
