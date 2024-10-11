.class public final Lzk/c$e;
.super Lzk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lzk/c;


# direct methods
.method public constructor <init>(Lzk/c;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lzk/c$e;->e:Lzk/c;

    invoke-direct {p0}, Lzk/b;-><init>()V

    iget-object p1, p2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p1, p1, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    iput-object p1, p0, Lzk/c$e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lzk/c$e;->d:I

    return-void
.end method


# virtual methods
.method public final E()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lzk/c;->k:Lzk/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lzk/c$e;->d:I

    iget-object p0, p0, Lzk/c$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    :cond_0
    return-object v1
.end method
