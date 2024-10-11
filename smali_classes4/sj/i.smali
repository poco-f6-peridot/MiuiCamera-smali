.class public final Lsj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/c;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsj/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    sget-boolean v0, Leb/b;->t:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lsj/i;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Leb/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_in"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "_gl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object p1
.end method
