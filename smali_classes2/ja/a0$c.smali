.class public final Lja/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/a0;->C()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a0$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja/a0;


# direct methods
.method public constructor <init>(Lja/a0;)V
    .locals 0

    iput-object p1, p0, Lja/a0$c;->a:Lja/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lja/a0$c;->a:Lja/a0;

    iget-object p0, p0, Lja/a0;->d:Lba/b;

    invoke-virtual {p0, p1}, Lba/b;->l0(Lja/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
