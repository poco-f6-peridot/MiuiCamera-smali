.class public final Ltf/b;
.super Ltf/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final a:Lcom/arcsoft/avatar2/BackgroundInfo;

.field public final b:Ljg/j0;

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltf/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltf/b;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ltf/e;-><init>()V

    .line 8
    iput-object p1, p0, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 9
    iput p2, p0, Ltf/b;->c:I

    .line 10
    iput p3, p0, Ltf/b;->d:I

    .line 11
    iput p4, p0, Ltf/b;->f:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ltf/b;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ltf/e;-><init>()V

    .line 20
    iput-object p1, p0, Ltf/b;->i:Ljava/lang/String;

    .line 21
    iput p2, p0, Ltf/b;->c:I

    .line 22
    iput p3, p0, Ltf/b;->d:I

    .line 23
    iput p4, p0, Ltf/b;->f:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ltf/b;->g:I

    return-void
.end method

.method public constructor <init>(Ljg/j0;III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltf/e;-><init>()V

    .line 14
    iput-object p1, p0, Ltf/b;->b:Ljg/j0;

    .line 15
    iput p2, p0, Ltf/b;->c:I

    .line 16
    iput p3, p0, Ltf/b;->d:I

    .line 17
    iput p4, p0, Ltf/b;->f:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ltf/b;->g:I

    return-void
.end method

.method public constructor <init>(Ltf/b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ltf/e;-><init>()V

    .line 26
    iget-object v0, p1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 27
    iget-object v0, p1, Ltf/b;->b:Ljg/j0;

    iput-object v0, p0, Ltf/b;->b:Ljg/j0;

    .line 28
    iget v0, p1, Ltf/b;->c:I

    iput v0, p0, Ltf/b;->c:I

    .line 29
    iget p1, p1, Ltf/b;->f:I

    iput p1, p0, Ltf/b;->f:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ltf/b;->g:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ltf/e;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltf/b;->g:I

    .line 5
    iput-boolean p1, p0, Ltf/b;->e:Z

    const p1, 0x7f140612

    .line 6
    iput p1, p0, Ltf/b;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/b;->b:Ljg/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltf/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltf/b;->f:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
