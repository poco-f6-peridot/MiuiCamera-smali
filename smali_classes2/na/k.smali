.class public final Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/a;

    invoke-direct {v0}, Lka/a;-><init>()V

    iget-object v1, v0, Lba/t;->d:Lba/a0;

    new-instance v2, Lba/v;

    invoke-direct {v2, v0, v1}, Lba/v;-><init>(Lba/t;Lba/a0;)V

    sput-object v2, Lna/k;->a:Lba/v;

    iget-object v1, v0, Lba/t;->d:Lba/a0;

    new-instance v2, Lba/v;

    invoke-direct {v2, v0, v1}, Lba/v;-><init>(Lba/t;Lba/a0;)V

    iget-object v1, v1, Lba/a0;->m:Lt9/m;

    sget-object v2, Lba/v$a;->c:Lba/v$a;

    if-nez v1, :cond_0

    sget-object v1, Lba/v;->g:Laa/j;

    :cond_0
    new-instance v3, Lba/v$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lba/v$a;-><init>(Lt9/m;Lt9/n;)V

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lba/v;

    :goto_0
    iget-object v1, v0, Lba/t;->g:Lba/f;

    iget-object v2, v0, Lba/t;->b:Lra/m;

    const-class v3, Lba/l;

    invoke-virtual {v2, v3}, Lra/m;->m(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object v2

    new-instance v3, Lba/u;

    invoke-direct {v3, v0, v1, v2}, Lba/u;-><init>(Lka/a;Lba/f;Lba/i;)V

    return-void
.end method
