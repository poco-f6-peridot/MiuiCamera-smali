.class public final Lja/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a0$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a0$g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja/a0;


# direct methods
.method public constructor <init>(Lja/a0;)V
    .locals 0

    iput-object p1, p0, Lja/e0;->a:Lja/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/e0;->a:Lja/a0;

    iget-object p0, p0, Lja/a0;->d:Lba/b;

    invoke-virtual {p0, p1}, Lba/b;->G(Lja/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
