.class public final Lja/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/a0;->m()[Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a0$g<",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja/a0;


# direct methods
.method public constructor <init>(Lja/a0;)V
    .locals 0

    iput-object p1, p0, Lja/a0$a;->a:Lja/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/a0$a;->a:Lja/a0;

    iget-object p0, p0, Lja/a0;->d:Lba/b;

    invoke-virtual {p0, p1}, Lba/b;->a0(Lja/a;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
